﻿using UnityEngine;
using System.Collections;

public class ReceivePosition : MonoBehaviour {
    
   	public OSC osc;

	// Use this for initialization
	void Start () {
       osc.SetAddressHandler("/d0", OnReceive0);
    }
	
	// Update is called once per frame
	void Update () {
	
	}

    void OnReceive0(OscMessage message) {
		float val = message.GetInt(0);

        Vector3 position = transform.position;

        position.x = val;

        transform.position = position;
    }

}
