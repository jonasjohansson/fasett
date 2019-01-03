﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Fasett {
    public class StateManager : MonoBehaviour {
        [SerializeField] private AppState[] _states;
        public AppState CurrentActiveState { get; private set; }

        public void Setup(Core core) {
            foreach (AppState appState in _states) {
                appState.Setup(this);
            }
            SetState<StartingApp>();
        }

        public void SetState<T>() where T : AppState {
            CurrentActiveState = null;
            foreach (AppState appState in _states) {
                if (appState is T) {
                    appState.SetActive(true);
                    CurrentActiveState = appState;
                }
                else {
                    appState.SetActive(false);
                }
            }
        }
    }
}