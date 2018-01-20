#include "zcmd.inc"

main(){}

CMD:test(playerid, params[]) {
    SendClientMessage(playerid, -1, params);
    return 1;
}
