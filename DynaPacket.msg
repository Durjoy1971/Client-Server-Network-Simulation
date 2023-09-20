

enum DynaPacketType
{
    DYNA_CONN_REQ = 0;
    DYNA_CONN_ACK = 1;
    DYNA_DISC_REQ = 2;
    DYNA_DISC_ACK = 3;
    DYNA_DATA = 4;
};

packet DynaPacket
{
    int srcAddress;
    int destAddress;
    int serverProcId;
};

packet DynaDataPacket extends DynaPacket
{
    string payload;
};

