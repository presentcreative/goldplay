using UnityEngine;
using System.Collections;

public class rotator : MonoBehaviour {

	public float speed = 0.5f;

	void Update () {
		transform.Rotate( new Vector3(0,speed,0));
	}
}
