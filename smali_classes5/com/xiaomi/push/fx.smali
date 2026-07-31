.class public final enum Lcom/xiaomi/push/fx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/push/fx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/xiaomi/push/fx;

.field public static final enum B:Lcom/xiaomi/push/fx;

.field public static final enum C:Lcom/xiaomi/push/fx;

.field public static final enum D:Lcom/xiaomi/push/fx;

.field public static final enum E:Lcom/xiaomi/push/fx;

.field public static final enum F:Lcom/xiaomi/push/fx;

.field public static final enum G:Lcom/xiaomi/push/fx;

.field public static final enum H:Lcom/xiaomi/push/fx;

.field public static final enum I:Lcom/xiaomi/push/fx;

.field public static final enum J:Lcom/xiaomi/push/fx;

.field public static final enum K:Lcom/xiaomi/push/fx;

.field public static final enum L:Lcom/xiaomi/push/fx;

.field public static final enum M:Lcom/xiaomi/push/fx;

.field public static final enum N:Lcom/xiaomi/push/fx;

.field public static final enum O:Lcom/xiaomi/push/fx;

.field public static final enum P:Lcom/xiaomi/push/fx;

.field public static final enum Q:Lcom/xiaomi/push/fx;

.field public static final enum R:Lcom/xiaomi/push/fx;

.field public static final enum S:Lcom/xiaomi/push/fx;

.field public static final enum T:Lcom/xiaomi/push/fx;

.field public static final enum U:Lcom/xiaomi/push/fx;

.field public static final enum V:Lcom/xiaomi/push/fx;

.field public static final enum W:Lcom/xiaomi/push/fx;

.field public static final enum X:Lcom/xiaomi/push/fx;

.field public static final enum Y:Lcom/xiaomi/push/fx;

.field public static final enum Z:Lcom/xiaomi/push/fx;

.field public static final enum a:Lcom/xiaomi/push/fx;

.field public static final enum aa:Lcom/xiaomi/push/fx;

.field public static final enum ab:Lcom/xiaomi/push/fx;

.field public static final enum ac:Lcom/xiaomi/push/fx;

.field public static final enum ad:Lcom/xiaomi/push/fx;

.field public static final enum ae:Lcom/xiaomi/push/fx;

.field public static final enum b:Lcom/xiaomi/push/fx;

.field public static final enum c:Lcom/xiaomi/push/fx;

.field public static final enum d:Lcom/xiaomi/push/fx;

.field public static final enum e:Lcom/xiaomi/push/fx;

.field public static final enum f:Lcom/xiaomi/push/fx;

.field public static final enum g:Lcom/xiaomi/push/fx;

.field public static final enum h:Lcom/xiaomi/push/fx;

.field public static final enum i:Lcom/xiaomi/push/fx;

.field public static final enum j:Lcom/xiaomi/push/fx;

.field public static final enum k:Lcom/xiaomi/push/fx;

.field public static final synthetic k0:[Lcom/xiaomi/push/fx;

.field public static final enum l:Lcom/xiaomi/push/fx;

.field public static final enum m:Lcom/xiaomi/push/fx;

.field public static final enum n:Lcom/xiaomi/push/fx;

.field public static final enum o:Lcom/xiaomi/push/fx;

.field public static final enum p:Lcom/xiaomi/push/fx;

.field public static final enum q:Lcom/xiaomi/push/fx;

.field public static final enum r:Lcom/xiaomi/push/fx;

.field public static final enum s:Lcom/xiaomi/push/fx;

.field public static final enum t:Lcom/xiaomi/push/fx;

.field public static final enum u:Lcom/xiaomi/push/fx;

.field public static final enum v:Lcom/xiaomi/push/fx;

.field public static final enum w:Lcom/xiaomi/push/fx;

.field public static final enum x:Lcom/xiaomi/push/fx;

.field public static final enum y:Lcom/xiaomi/push/fx;

.field public static final enum z:Lcom/xiaomi/push/fx;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 60

    .line 1
    new-instance v1, Lcom/xiaomi/push/fx;

    const-string v0, "TCP_CONN_FAIL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/fx;->a:Lcom/xiaomi/push/fx;

    .line 2
    new-instance v2, Lcom/xiaomi/push/fx;

    const-string v0, "TCP_CONN_TIME"

    const/4 v4, 0x2

    invoke-direct {v2, v0, v3, v4}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/xiaomi/push/fx;->b:Lcom/xiaomi/push/fx;

    .line 3
    new-instance v3, Lcom/xiaomi/push/fx;

    const-string v0, "PING_RTT"

    const/4 v5, 0x3

    invoke-direct {v3, v0, v4, v5}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/xiaomi/push/fx;->c:Lcom/xiaomi/push/fx;

    .line 4
    new-instance v4, Lcom/xiaomi/push/fx;

    const-string v0, "CHANNEL_CON_FAIL"

    const/4 v6, 0x4

    invoke-direct {v4, v0, v5, v6}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/xiaomi/push/fx;->d:Lcom/xiaomi/push/fx;

    .line 5
    new-instance v5, Lcom/xiaomi/push/fx;

    const-string v0, "CHANNEL_CON_OK"

    const/4 v7, 0x5

    invoke-direct {v5, v0, v6, v7}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/xiaomi/push/fx;->e:Lcom/xiaomi/push/fx;

    .line 6
    new-instance v6, Lcom/xiaomi/push/fx;

    const-string v0, "ICMP_PING_FAIL"

    const/4 v8, 0x6

    invoke-direct {v6, v0, v7, v8}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/xiaomi/push/fx;->f:Lcom/xiaomi/push/fx;

    .line 7
    new-instance v7, Lcom/xiaomi/push/fx;

    const-string v0, "ICMP_PING_OK"

    const/4 v9, 0x7

    invoke-direct {v7, v0, v8, v9}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/xiaomi/push/fx;->g:Lcom/xiaomi/push/fx;

    .line 8
    new-instance v8, Lcom/xiaomi/push/fx;

    const-string v0, "CHANNEL_ONLINE_RATE"

    const/16 v10, 0x8

    invoke-direct {v8, v0, v9, v10}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/xiaomi/push/fx;->h:Lcom/xiaomi/push/fx;

    .line 9
    new-instance v9, Lcom/xiaomi/push/fx;

    const-string v0, "BATCH_TCP_CONN_SUCCESS"

    const/16 v11, 0x3e8

    invoke-direct {v9, v0, v10, v11}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/xiaomi/push/fx;->i:Lcom/xiaomi/push/fx;

    .line 10
    new-instance v10, Lcom/xiaomi/push/fx;

    const/16 v0, 0x9

    const/16 v11, 0x3e9

    const-string v12, "BATCH_TCP_CONN_FAIL"

    invoke-direct {v10, v12, v0, v11}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/xiaomi/push/fx;->j:Lcom/xiaomi/push/fx;

    .line 11
    new-instance v11, Lcom/xiaomi/push/fx;

    const/16 v0, 0xa

    const/16 v12, 0x1f40

    const-string v13, "CHANNEL_STATS_COUNTER"

    invoke-direct {v11, v13, v0, v12}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/xiaomi/push/fx;->k:Lcom/xiaomi/push/fx;

    .line 12
    new-instance v12, Lcom/xiaomi/push/fx;

    const/16 v0, 0xb

    const/16 v13, 0x2710

    const-string v14, "GSLB_REQUEST_SUCCESS"

    invoke-direct {v12, v14, v0, v13}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/xiaomi/push/fx;->l:Lcom/xiaomi/push/fx;

    .line 13
    new-instance v13, Lcom/xiaomi/push/fx;

    const/16 v0, 0xc

    const/16 v14, 0x2775

    const-string v15, "GSLB_TCP_NOACCESS"

    invoke-direct {v13, v15, v0, v14}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/xiaomi/push/fx;->m:Lcom/xiaomi/push/fx;

    .line 14
    new-instance v14, Lcom/xiaomi/push/fx;

    const/16 v0, 0xd

    const/16 v15, 0x2776

    move-object/from16 v16, v1

    const-string v1, "GSLB_TCP_NETUNREACH"

    invoke-direct {v14, v1, v0, v15}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/xiaomi/push/fx;->n:Lcom/xiaomi/push/fx;

    .line 15
    new-instance v15, Lcom/xiaomi/push/fx;

    const/16 v0, 0xe

    const/16 v1, 0x2777

    move-object/from16 v17, v2

    const-string v2, "GSLB_TCP_CONNREFUSED"

    invoke-direct {v15, v2, v0, v1}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/xiaomi/push/fx;->o:Lcom/xiaomi/push/fx;

    .line 16
    new-instance v0, Lcom/xiaomi/push/fx;

    const/16 v1, 0xf

    const/16 v2, 0x2778

    move-object/from16 v18, v3

    const-string v3, "GSLB_TCP_NOROUTETOHOST"

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/fx;->p:Lcom/xiaomi/push/fx;

    .line 17
    new-instance v1, Lcom/xiaomi/push/fx;

    const/16 v2, 0x10

    const/16 v3, 0x2779

    move-object/from16 v19, v0

    const-string v0, "GSLB_TCP_TIMEOUT"

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/fx;->q:Lcom/xiaomi/push/fx;

    .line 18
    new-instance v0, Lcom/xiaomi/push/fx;

    const/16 v2, 0x11

    const/16 v3, 0x277a

    move-object/from16 v20, v1

    const-string v1, "GSLB_TCP_INVALARG"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/fx;->r:Lcom/xiaomi/push/fx;

    .line 19
    new-instance v1, Lcom/xiaomi/push/fx;

    const/16 v2, 0x12

    const/16 v3, 0x277b

    move-object/from16 v21, v0

    const-string v0, "GSLB_TCP_UKNOWNHOST"

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/fx;->s:Lcom/xiaomi/push/fx;

    .line 20
    new-instance v0, Lcom/xiaomi/push/fx;

    const/16 v2, 0x13

    const/16 v3, 0x27d7

    move-object/from16 v22, v1

    const-string v1, "GSLB_TCP_ERR_OTHER"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/fx;->t:Lcom/xiaomi/push/fx;

    .line 21
    new-instance v1, Lcom/xiaomi/push/fx;

    const/16 v2, 0x14

    const/16 v3, 0x2af7

    move-object/from16 v23, v0

    const-string v0, "GSLB_ERR"

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/fx;->u:Lcom/xiaomi/push/fx;

    .line 22
    new-instance v0, Lcom/xiaomi/push/fx;

    const/16 v2, 0x15

    const/16 v3, 0x4e20

    move-object/from16 v24, v1

    const-string v1, "CONN_SUCCESS"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/fx;->v:Lcom/xiaomi/push/fx;

    .line 23
    new-instance v1, Lcom/xiaomi/push/fx;

    const/16 v2, 0x16

    const/16 v3, 0x4e85

    move-object/from16 v25, v0

    const-string v0, "CONN_TCP_NOACCESS"

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/fx;->w:Lcom/xiaomi/push/fx;

    .line 24
    new-instance v0, Lcom/xiaomi/push/fx;

    const/16 v2, 0x17

    const/16 v3, 0x4e86

    move-object/from16 v26, v1

    const-string v1, "CONN_TCP_NETUNREACH"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/fx;->x:Lcom/xiaomi/push/fx;

    .line 25
    new-instance v1, Lcom/xiaomi/push/fx;

    const/16 v2, 0x18

    const/16 v3, 0x4e87

    move-object/from16 v27, v0

    const-string v0, "CONN_TCP_CONNREFUSED"

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/fx;->y:Lcom/xiaomi/push/fx;

    .line 26
    new-instance v0, Lcom/xiaomi/push/fx;

    const/16 v2, 0x19

    const/16 v3, 0x4e88

    move-object/from16 v28, v1

    const-string v1, "CONN_TCP_NOROUTETOHOST"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/fx;->z:Lcom/xiaomi/push/fx;

    .line 27
    new-instance v1, Lcom/xiaomi/push/fx;

    const/16 v2, 0x1a

    const/16 v3, 0x4e89

    move-object/from16 v29, v0

    const-string v0, "CONN_TCP_TIMEOUT"

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/fx;->A:Lcom/xiaomi/push/fx;

    .line 28
    new-instance v0, Lcom/xiaomi/push/fx;

    const/16 v2, 0x1b

    const/16 v3, 0x4e8a

    move-object/from16 v30, v1

    const-string v1, "CONN_TCP_INVALARG"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/fx;->B:Lcom/xiaomi/push/fx;

    .line 29
    new-instance v1, Lcom/xiaomi/push/fx;

    const/16 v2, 0x1c

    const/16 v3, 0x4e8b

    move-object/from16 v31, v0

    const-string v0, "CONN_TCP_UKNOWNHOST"

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/fx;->C:Lcom/xiaomi/push/fx;

    .line 30
    new-instance v0, Lcom/xiaomi/push/fx;

    const/16 v2, 0x1d

    const/16 v3, 0x4ee7

    move-object/from16 v32, v1

    const-string v1, "CONN_TCP_ERR_OTHER"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/fx;->D:Lcom/xiaomi/push/fx;

    .line 31
    new-instance v1, Lcom/xiaomi/push/fx;

    const/16 v2, 0x1e

    const/16 v3, 0x4faf

    move-object/from16 v33, v0

    const-string v0, "CONN_XMPP_ERR"

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/fx;->E:Lcom/xiaomi/push/fx;

    .line 32
    new-instance v0, Lcom/xiaomi/push/fx;

    const/16 v2, 0x1f

    const/16 v3, 0x4fb7

    move-object/from16 v34, v1

    const-string v1, "CONN_BOSH_UNKNOWNHOST"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/fx;->F:Lcom/xiaomi/push/fx;

    .line 33
    new-instance v1, Lcom/xiaomi/push/fx;

    const/16 v2, 0x20

    const/16 v3, 0x5013

    move-object/from16 v35, v0

    const-string v0, "CONN_BOSH_ERR"

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/fx;->G:Lcom/xiaomi/push/fx;

    .line 34
    new-instance v0, Lcom/xiaomi/push/fx;

    const/16 v2, 0x21

    const/16 v3, 0x7530

    move-object/from16 v36, v1

    const-string v1, "BIND_SUCCESS"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/fx;->H:Lcom/xiaomi/push/fx;

    .line 35
    new-instance v1, Lcom/xiaomi/push/fx;

    const/16 v2, 0x22

    const/16 v3, 0x7595

    move-object/from16 v37, v0

    const-string v0, "BIND_TCP_READ_TIMEOUT_DEPRECTED"

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/fx;->I:Lcom/xiaomi/push/fx;

    .line 36
    new-instance v0, Lcom/xiaomi/push/fx;

    const/16 v2, 0x23

    const/16 v3, 0x7596

    move-object/from16 v38, v1

    const-string v1, "BIND_TCP_CONNRESET_DEPRECTED"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/fx;->J:Lcom/xiaomi/push/fx;

    .line 37
    new-instance v1, Lcom/xiaomi/push/fx;

    const/16 v2, 0x24

    const/16 v3, 0x7597

    move-object/from16 v39, v0

    const-string v0, "BIND_TCP_BROKEN_PIPE_DEPRECTED"

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/fx;->K:Lcom/xiaomi/push/fx;

    .line 38
    new-instance v0, Lcom/xiaomi/push/fx;

    const/16 v2, 0x25

    const/16 v3, 0x759c

    move-object/from16 v40, v1

    const-string v1, "BIND_TCP_READ_TIMEOUT"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/fx;->L:Lcom/xiaomi/push/fx;

    .line 39
    new-instance v1, Lcom/xiaomi/push/fx;

    const/16 v2, 0x26

    const/16 v3, 0x759d

    move-object/from16 v41, v0

    const-string v0, "BIND_TCP_CONNRESET"

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/fx;->M:Lcom/xiaomi/push/fx;

    .line 40
    new-instance v0, Lcom/xiaomi/push/fx;

    const/16 v2, 0x27

    const/16 v3, 0x759e

    move-object/from16 v42, v1

    const-string v1, "BIND_TCP_BROKEN_PIPE"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/fx;->N:Lcom/xiaomi/push/fx;

    .line 41
    new-instance v1, Lcom/xiaomi/push/fx;

    const/16 v2, 0x28

    const/16 v3, 0x75f7

    move-object/from16 v43, v0

    const-string v0, "BIND_TCP_ERR"

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/fx;->O:Lcom/xiaomi/push/fx;

    .line 42
    new-instance v0, Lcom/xiaomi/push/fx;

    const/16 v2, 0x29

    const/16 v3, 0x76bf

    move-object/from16 v44, v1

    const-string v1, "BIND_XMPP_ERR"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/fx;->P:Lcom/xiaomi/push/fx;

    .line 43
    new-instance v1, Lcom/xiaomi/push/fx;

    const/16 v2, 0x2a

    const/16 v3, 0x76c1

    move-object/from16 v45, v0

    const-string v0, "BIND_BOSH_ITEM_NOT_FOUND"

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/fx;->Q:Lcom/xiaomi/push/fx;

    .line 44
    new-instance v0, Lcom/xiaomi/push/fx;

    const/16 v2, 0x2b

    const/16 v3, 0x7723

    move-object/from16 v46, v1

    const-string v1, "BIND_BOSH_ERR"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/fx;->R:Lcom/xiaomi/push/fx;

    .line 45
    new-instance v1, Lcom/xiaomi/push/fx;

    const/16 v2, 0x2c

    const/16 v3, 0x7725

    move-object/from16 v47, v0

    const-string v0, "BIND_TIMEOUT"

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/fx;->S:Lcom/xiaomi/push/fx;

    .line 46
    new-instance v0, Lcom/xiaomi/push/fx;

    const/16 v2, 0x2d

    const/16 v3, 0x7726

    move-object/from16 v48, v1

    const-string v1, "BIND_INVALID_SIG"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/fx;->T:Lcom/xiaomi/push/fx;

    .line 47
    new-instance v1, Lcom/xiaomi/push/fx;

    const/16 v2, 0x2e

    const v3, 0x9ca5

    move-object/from16 v49, v0

    const-string v0, "CHANNEL_TCP_READTIMEOUT_DEPRECTED"

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/fx;->U:Lcom/xiaomi/push/fx;

    .line 48
    new-instance v0, Lcom/xiaomi/push/fx;

    const/16 v2, 0x2f

    const v3, 0x9ca6

    move-object/from16 v50, v1

    const-string v1, "CHANNEL_TCP_CONNRESET_DEPRECTED"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/fx;->V:Lcom/xiaomi/push/fx;

    .line 49
    new-instance v1, Lcom/xiaomi/push/fx;

    const/16 v2, 0x30

    const v3, 0x9ca7

    move-object/from16 v51, v0

    const-string v0, "CHANNEL_TCP_BROKEN_PIPE_DEPRECTED"

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/fx;->W:Lcom/xiaomi/push/fx;

    .line 50
    new-instance v0, Lcom/xiaomi/push/fx;

    const/16 v2, 0x31

    const v3, 0x9cac

    move-object/from16 v52, v1

    const-string v1, "CHANNEL_TCP_READTIMEOUT"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/fx;->X:Lcom/xiaomi/push/fx;

    .line 51
    new-instance v1, Lcom/xiaomi/push/fx;

    const/16 v2, 0x32

    const v3, 0x9cad

    move-object/from16 v53, v0

    const-string v0, "CHANNEL_TCP_CONNRESET"

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/fx;->Y:Lcom/xiaomi/push/fx;

    .line 52
    new-instance v0, Lcom/xiaomi/push/fx;

    const/16 v2, 0x33

    const v3, 0x9cae

    move-object/from16 v54, v1

    const-string v1, "CHANNEL_TCP_BROKEN_PIPE"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/fx;->Z:Lcom/xiaomi/push/fx;

    .line 53
    new-instance v1, Lcom/xiaomi/push/fx;

    const/16 v2, 0x34

    const v3, 0x9d07

    move-object/from16 v55, v0

    const-string v0, "CHANNEL_TCP_ERR"

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/fx;->aa:Lcom/xiaomi/push/fx;

    .line 54
    new-instance v0, Lcom/xiaomi/push/fx;

    const/16 v2, 0x35

    const v3, 0x9dcf

    move-object/from16 v56, v1

    const-string v1, "CHANNEL_XMPPEXCEPTION"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/fx;->ab:Lcom/xiaomi/push/fx;

    .line 55
    new-instance v1, Lcom/xiaomi/push/fx;

    const/16 v2, 0x36

    const v3, 0x9dd1

    move-object/from16 v57, v0

    const-string v0, "CHANNEL_BOSH_ITEMNOTFIND"

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/fx;->ac:Lcom/xiaomi/push/fx;

    .line 56
    new-instance v0, Lcom/xiaomi/push/fx;

    const/16 v2, 0x37

    const v3, 0x9e33

    move-object/from16 v58, v1

    const-string v1, "CHANNEL_BOSH_EXCEPTION"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/xiaomi/push/fx;->ad:Lcom/xiaomi/push/fx;

    .line 57
    new-instance v1, Lcom/xiaomi/push/fx;

    const/16 v2, 0x38

    const v3, 0xc351

    move-object/from16 v59, v0

    const-string v0, "CHANNEL_TIMER_DELAYED"

    invoke-direct {v1, v0, v2, v3}, Lcom/xiaomi/push/fx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/xiaomi/push/fx;->ae:Lcom/xiaomi/push/fx;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v44, v47

    move-object/from16 v45, v48

    move-object/from16 v47, v50

    move-object/from16 v48, v51

    move-object/from16 v50, v53

    move-object/from16 v51, v54

    move-object/from16 v53, v56

    move-object/from16 v54, v57

    move-object/from16 v56, v59

    move-object/from16 v57, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v40

    move-object/from16 v40, v43

    move-object/from16 v43, v46

    move-object/from16 v46, v49

    move-object/from16 v49, v52

    move-object/from16 v52, v55

    move-object/from16 v55, v58

    .line 58
    filled-new-array/range {v1 .. v57}, [Lcom/xiaomi/push/fx;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/fx;->k0:[Lcom/xiaomi/push/fx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/xiaomi/push/fx;->a:I

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static a(I)Lcom/xiaomi/push/fx;
    .locals 1

    const/16 v0, 0x7725

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7726

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/xiaomi/push/fx;->Z:Lcom/xiaomi/push/fx;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/xiaomi/push/fx;->Y:Lcom/xiaomi/push/fx;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/xiaomi/push/fx;->X:Lcom/xiaomi/push/fx;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/xiaomi/push/fx;->W:Lcom/xiaomi/push/fx;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/xiaomi/push/fx;->V:Lcom/xiaomi/push/fx;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/xiaomi/push/fx;->U:Lcom/xiaomi/push/fx;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/xiaomi/push/fx;->N:Lcom/xiaomi/push/fx;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/xiaomi/push/fx;->M:Lcom/xiaomi/push/fx;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/xiaomi/push/fx;->L:Lcom/xiaomi/push/fx;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lcom/xiaomi/push/fx;->K:Lcom/xiaomi/push/fx;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lcom/xiaomi/push/fx;->J:Lcom/xiaomi/push/fx;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lcom/xiaomi/push/fx;->I:Lcom/xiaomi/push/fx;

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, Lcom/xiaomi/push/fx;->C:Lcom/xiaomi/push/fx;

    return-object p0

    .line 15
    :pswitch_d
    sget-object p0, Lcom/xiaomi/push/fx;->B:Lcom/xiaomi/push/fx;

    return-object p0

    .line 16
    :pswitch_e
    sget-object p0, Lcom/xiaomi/push/fx;->A:Lcom/xiaomi/push/fx;

    return-object p0

    .line 17
    :pswitch_f
    sget-object p0, Lcom/xiaomi/push/fx;->z:Lcom/xiaomi/push/fx;

    return-object p0

    .line 18
    :pswitch_10
    sget-object p0, Lcom/xiaomi/push/fx;->y:Lcom/xiaomi/push/fx;

    return-object p0

    .line 19
    :pswitch_11
    sget-object p0, Lcom/xiaomi/push/fx;->x:Lcom/xiaomi/push/fx;

    return-object p0

    .line 20
    :pswitch_12
    sget-object p0, Lcom/xiaomi/push/fx;->w:Lcom/xiaomi/push/fx;

    return-object p0

    .line 21
    :pswitch_13
    sget-object p0, Lcom/xiaomi/push/fx;->s:Lcom/xiaomi/push/fx;

    return-object p0

    .line 22
    :pswitch_14
    sget-object p0, Lcom/xiaomi/push/fx;->r:Lcom/xiaomi/push/fx;

    return-object p0

    .line 23
    :pswitch_15
    sget-object p0, Lcom/xiaomi/push/fx;->q:Lcom/xiaomi/push/fx;

    return-object p0

    .line 24
    :pswitch_16
    sget-object p0, Lcom/xiaomi/push/fx;->p:Lcom/xiaomi/push/fx;

    return-object p0

    .line 25
    :pswitch_17
    sget-object p0, Lcom/xiaomi/push/fx;->o:Lcom/xiaomi/push/fx;

    return-object p0

    .line 26
    :pswitch_18
    sget-object p0, Lcom/xiaomi/push/fx;->n:Lcom/xiaomi/push/fx;

    return-object p0

    .line 27
    :pswitch_19
    sget-object p0, Lcom/xiaomi/push/fx;->m:Lcom/xiaomi/push/fx;

    return-object p0

    .line 28
    :sswitch_0
    sget-object p0, Lcom/xiaomi/push/fx;->ae:Lcom/xiaomi/push/fx;

    return-object p0

    .line 29
    :sswitch_1
    sget-object p0, Lcom/xiaomi/push/fx;->ad:Lcom/xiaomi/push/fx;

    return-object p0

    .line 30
    :sswitch_2
    sget-object p0, Lcom/xiaomi/push/fx;->ac:Lcom/xiaomi/push/fx;

    return-object p0

    .line 31
    :sswitch_3
    sget-object p0, Lcom/xiaomi/push/fx;->ab:Lcom/xiaomi/push/fx;

    return-object p0

    .line 32
    :sswitch_4
    sget-object p0, Lcom/xiaomi/push/fx;->aa:Lcom/xiaomi/push/fx;

    return-object p0

    .line 33
    :sswitch_5
    sget-object p0, Lcom/xiaomi/push/fx;->R:Lcom/xiaomi/push/fx;

    return-object p0

    .line 34
    :sswitch_6
    sget-object p0, Lcom/xiaomi/push/fx;->Q:Lcom/xiaomi/push/fx;

    return-object p0

    .line 35
    :sswitch_7
    sget-object p0, Lcom/xiaomi/push/fx;->P:Lcom/xiaomi/push/fx;

    return-object p0

    .line 36
    :sswitch_8
    sget-object p0, Lcom/xiaomi/push/fx;->O:Lcom/xiaomi/push/fx;

    return-object p0

    .line 37
    :sswitch_9
    sget-object p0, Lcom/xiaomi/push/fx;->H:Lcom/xiaomi/push/fx;

    return-object p0

    .line 38
    :sswitch_a
    sget-object p0, Lcom/xiaomi/push/fx;->G:Lcom/xiaomi/push/fx;

    return-object p0

    .line 39
    :sswitch_b
    sget-object p0, Lcom/xiaomi/push/fx;->F:Lcom/xiaomi/push/fx;

    return-object p0

    .line 40
    :sswitch_c
    sget-object p0, Lcom/xiaomi/push/fx;->E:Lcom/xiaomi/push/fx;

    return-object p0

    .line 41
    :sswitch_d
    sget-object p0, Lcom/xiaomi/push/fx;->D:Lcom/xiaomi/push/fx;

    return-object p0

    .line 42
    :sswitch_e
    sget-object p0, Lcom/xiaomi/push/fx;->v:Lcom/xiaomi/push/fx;

    return-object p0

    .line 43
    :sswitch_f
    sget-object p0, Lcom/xiaomi/push/fx;->u:Lcom/xiaomi/push/fx;

    return-object p0

    .line 44
    :sswitch_10
    sget-object p0, Lcom/xiaomi/push/fx;->t:Lcom/xiaomi/push/fx;

    return-object p0

    .line 45
    :sswitch_11
    sget-object p0, Lcom/xiaomi/push/fx;->l:Lcom/xiaomi/push/fx;

    return-object p0

    .line 46
    :sswitch_12
    sget-object p0, Lcom/xiaomi/push/fx;->k:Lcom/xiaomi/push/fx;

    return-object p0

    .line 47
    :pswitch_1a
    sget-object p0, Lcom/xiaomi/push/fx;->h:Lcom/xiaomi/push/fx;

    return-object p0

    .line 48
    :pswitch_1b
    sget-object p0, Lcom/xiaomi/push/fx;->g:Lcom/xiaomi/push/fx;

    return-object p0

    .line 49
    :pswitch_1c
    sget-object p0, Lcom/xiaomi/push/fx;->f:Lcom/xiaomi/push/fx;

    return-object p0

    .line 50
    :pswitch_1d
    sget-object p0, Lcom/xiaomi/push/fx;->e:Lcom/xiaomi/push/fx;

    return-object p0

    .line 51
    :pswitch_1e
    sget-object p0, Lcom/xiaomi/push/fx;->d:Lcom/xiaomi/push/fx;

    return-object p0

    .line 52
    :pswitch_1f
    sget-object p0, Lcom/xiaomi/push/fx;->c:Lcom/xiaomi/push/fx;

    return-object p0

    .line 53
    :pswitch_20
    sget-object p0, Lcom/xiaomi/push/fx;->b:Lcom/xiaomi/push/fx;

    return-object p0

    .line 54
    :pswitch_21
    sget-object p0, Lcom/xiaomi/push/fx;->a:Lcom/xiaomi/push/fx;

    return-object p0

    .line 55
    :cond_0
    sget-object p0, Lcom/xiaomi/push/fx;->T:Lcom/xiaomi/push/fx;

    return-object p0

    .line 56
    :cond_1
    sget-object p0, Lcom/xiaomi/push/fx;->S:Lcom/xiaomi/push/fx;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_12
        0x2710 -> :sswitch_11
        0x27d7 -> :sswitch_10
        0x2af7 -> :sswitch_f
        0x4e20 -> :sswitch_e
        0x4ee7 -> :sswitch_d
        0x4faf -> :sswitch_c
        0x4fb7 -> :sswitch_b
        0x5013 -> :sswitch_a
        0x7530 -> :sswitch_9
        0x75f7 -> :sswitch_8
        0x76bf -> :sswitch_7
        0x76c1 -> :sswitch_6
        0x7723 -> :sswitch_5
        0x9d07 -> :sswitch_4
        0x9dcf -> :sswitch_3
        0x9dd1 -> :sswitch_2
        0x9e33 -> :sswitch_1
        0xc351 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x2775
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4e85
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7595
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x759c
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9ca5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x9cac
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/push/fx;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/push/fx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/xiaomi/push/fx;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static values()[Lcom/xiaomi/push/fx;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/push/fx;->k0:[Lcom/xiaomi/push/fx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/xiaomi/push/fx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/xiaomi/push/fx;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaomi/push/fx;->a:I

    return v0
.end method
