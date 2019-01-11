﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;

namespace Fasett {
    public class EffectTester : MonoBehaviour {
        [SerializeField] private Effect _effect;
        [SerializeField] private Color _color;
        [SerializeField, Range(0, 1)] private float _value;

        private void Update() {
            if (_effect) {
                _effect.SetColorAsync(_color);
                _effect.SetValueAsync(_value);
            }
        }
    }
}