/*
 Copyright 2020 Adobe. All rights reserved.

 This file is licensed to you under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License. You may obtain a copy
 of the License at http://www.apache.org/licenses/LICENSE-2.0
 Unless required by applicable law or agreed to in writing, software distributed under
 the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR REPRESENTATIONS
 OF ANY KIND, either express or implied. See the License for the specific language
 governing permissions and limitations under the License.

----
 XDM Swift Enum Generated 2020-07-10 12:46:29.537283 -0700 PDT m=+2.253120603 by XDMTool
----
*/
import Foundation

public enum Type:String, Encodable {
	case browser = "browser" // Browser
	case application = "application" // Application
	case iot = "iot" // Internet of things
	case external = "external" // External system
	case widget = "widget" // Application extension
	 
}