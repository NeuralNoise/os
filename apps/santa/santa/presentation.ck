/*++

Copyright (c) 2017 Minoca Corp.

    This file is licensed under the terms of the GNU General Public License
    version 3. Alternative licensing terms are available. Contact
    info@minocacorp.com for details. See the LICENSE file at the root of this
    project for complete licensing information.

Module Name:

    presentation.ck

Abstract:

    This module implements generic package presentation support.

Author:

    Evan Green 25-May-2017

Environment:

    Chalk

--*/

//
// ------------------------------------------------------------------- Includes
//

//
// --------------------------------------------------------------------- Macros
//

//
// ---------------------------------------------------------------- Definitions
//

//
// ------------------------------------------------------ Data Type Definitions
//

//
// ----------------------------------------------- Internal Function Prototypes
//

//
// -------------------------------------------------------------------- Globals
//

//
// ------------------------------------------------------------------ Functions
//

class PresentationError is Exception {}

class Presentation {

    function
    create (
        parameters
        )

    /*++

    Routine Description:

        This routine creates a new presentation layer and initializes this
        instance's internal variables to represent it.

    Arguments:

        parameters - Supplies a dictionary of creation parameters.

    Return Value:

        None.

    --*/

    {

        Core.raise(PresentationError("Function not implemented"));
    }

    function
    destroy (
        )

    /*++

    Routine Description:

        This routine destroys the presentation layer represented by this
        instance.

    Arguments:

        None.

    Return Value:

        None.

    --*/

    {

        Core.raise(PresentationError("Function not implemented"));
    }

    function
    load (
        parameters
        )

    /*++

    Routine Description:

        This routine initializes this instance to reflect the presentation
        identified by the given parameters.

    Arguments:

        parameters - Supplies a dictionary of parameters.

    Return Value:

        None.

    --*/

    {

        Core.raise(PresentationError("Function not implemented"));
    }

    function
    save (
        )

    /*++

    Routine Description:

        This routine returns the dictionary of state and identification needed
        to restore information about this presentation layer by other instances
        of this class.

    Arguments:

        None.

    Return Value:

        Returns a dictionary of parameters to save describing this instance.

    --*/

    {

        Core.raise(PresentationError("Function not implemented"));
    }

    function
    addFiles (
        parameters
        )

    /*++

    Routine Description:

        This routine adds a set of files into the environment.

    Arguments:

        parameters - Supplies the parameters of the operation. This will
            include the source directory, destination directory, virtual
            paths (within the container), and a list of files.

    Return Value:

        None.

    --*/

    {

        Core.raise(PresentationError("Function not implemented"));
    }

    function
    removeFiles (
        parameters
        )

    /*++

    Routine Description:

        This routine removes a set of files from the environment.

    Arguments:

        parameters - Supplies the set of files to remove, as well as the
            directories.

    Return Value:

        None.

    --*/

    {

        Core.raise(PresentationError("Function not implemented"));
    }
}

//
// --------------------------------------------------------- Internal Functions
//

