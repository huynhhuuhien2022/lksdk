using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Lk.Sdk.RNLkSdk
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNLkSdkModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNLkSdkModule"/>.
        /// </summary>
        internal RNLkSdkModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNLkSdk";
            }
        }
    }
}
