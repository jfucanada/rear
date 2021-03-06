# recover-workflow.sh
#
# recover workflow for Relax-and-Recover
#
# This file is part of Relax-and-Recover, licensed under the GNU General
# Public License. Refer to the included COPYING for full text of license.

WORKFLOW_recover_DESCRIPTION="recover the system"
WORKFLOWS=( ${WORKFLOWS[@]} recover )
WORKFLOW_recover () {

	SourceStage "setup"

	SourceStage "verify"

	SourceStage "layout/prepare"
	SourceStage "layout/recreate"

	SourceStage "restore"

	SourceStage "finalize"
	SourceStage "wrapup"
}
