.class public final enum Lcom/hihonor/push/sdk/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hihonor/push/sdk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/hihonor/push/sdk/k;

.field public static final enum d:Lcom/hihonor/push/sdk/k;

.field public static final enum e:Lcom/hihonor/push/sdk/k;

.field public static final enum f:Lcom/hihonor/push/sdk/k;

.field public static final enum g:Lcom/hihonor/push/sdk/k;

.field public static final enum h:Lcom/hihonor/push/sdk/k;

.field public static final enum i:Lcom/hihonor/push/sdk/k;

.field public static final enum j:Lcom/hihonor/push/sdk/k;

.field public static final enum k:Lcom/hihonor/push/sdk/k;

.field public static final enum l:Lcom/hihonor/push/sdk/k;

.field public static final m:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hihonor/push/sdk/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic n:[Lcom/hihonor/push/sdk/k;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    new-instance v1, Lcom/hihonor/push/sdk/k;

    const-string v0, "success"

    const-string v2, "SUCCESS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v0}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/hihonor/push/sdk/k;->c:Lcom/hihonor/push/sdk/k;

    new-instance v2, Lcom/hihonor/push/sdk/k;

    const v0, 0x7a15e8

    const-string v4, "device is not support push."

    const-string v5, "ERROR_NOT_SUPPORT_PUSH"

    const/4 v6, 0x1

    invoke-direct {v2, v5, v6, v0, v4}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    move v0, v3

    new-instance v3, Lcom/hihonor/push/sdk/k;

    const v4, 0x7a15e9

    const-string v5, "operation in MAIN thread prohibited."

    const-string v6, "ERROR_MAIN_THREAD"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v4, Lcom/hihonor/push/sdk/k;

    const v5, 0x7a15ec

    const-string v6, "token missing."

    const-string v7, "ERROR_NO_TOKEN"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v5, v6}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v5, Lcom/hihonor/push/sdk/k;

    const v6, 0x7a15ea

    const-string v7, "app id missing."

    const-string v8, "ERROR_NO_APPID"

    const/4 v9, 0x4

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, Lcom/hihonor/push/sdk/k;->d:Lcom/hihonor/push/sdk/k;

    new-instance v6, Lcom/hihonor/push/sdk/k;

    const v7, 0x7a15ed

    const-string v8, "SDK not initialized"

    const-string v9, "ERROR_NOT_INITIALIZED"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v7, v8}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, Lcom/hihonor/push/sdk/k;->e:Lcom/hihonor/push/sdk/k;

    new-instance v7, Lcom/hihonor/push/sdk/k;

    const v8, 0x7a15eb

    const-string v9, "certificate fingerprint empty."

    const-string v10, "ERROR_CERT_FINGERPRINT_EMPTY"

    const/4 v11, 0x6

    invoke-direct {v7, v10, v11, v8, v9}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, Lcom/hihonor/push/sdk/k;->f:Lcom/hihonor/push/sdk/k;

    new-instance v8, Lcom/hihonor/push/sdk/k;

    const v9, 0x7a19d1

    const-string v10, "bind service failed."

    const-string v11, "ERROR_BIND_SERVICE"

    const/4 v12, 0x7

    invoke-direct {v8, v11, v12, v9, v10}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v9, Lcom/hihonor/push/sdk/k;

    const v10, 0x7a19d2

    const-string v11, "service disconnected."

    const-string v12, "ERROR_SERVICE_DISCONNECTED"

    const/16 v13, 0x8

    invoke-direct {v9, v12, v13, v10, v11}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, Lcom/hihonor/push/sdk/k;->g:Lcom/hihonor/push/sdk/k;

    new-instance v10, Lcom/hihonor/push/sdk/k;

    const v11, 0x7a19d3

    const-string v12, "service connect time out."

    const-string v13, "ERROR_SERVICE_TIME_OUT"

    const/16 v14, 0x9

    invoke-direct {v10, v13, v14, v11, v12}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v11, Lcom/hihonor/push/sdk/k;

    const v12, 0x7a19d4

    const-string v13, "service arguments invalid."

    const-string v14, "ERROR_SERVICE_ARGUMENTS_INVALID"

    const/16 v15, 0xa

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v12, Lcom/hihonor/push/sdk/k;

    const v13, 0x7a19d5

    const-string v14, "service being bound has return null."

    const-string v15, "ERROR_SERVICE_NULL_BINDING"

    const/16 v0, 0xb

    invoke-direct {v12, v15, v0, v13, v14}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v13, Lcom/hihonor/push/sdk/k;

    const v0, 0x7a19d6

    const-string v14, "service invalid."

    const-string v15, "ERROR_SERVICE_INVALID"

    move-object/from16 v17, v1

    const/16 v1, 0xc

    invoke-direct {v13, v15, v1, v0, v14}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v14, Lcom/hihonor/push/sdk/k;

    const v0, 0x7a19d7

    const-string v1, "service disabled."

    const-string v15, "ERROR_SERVICE_DISABLED"

    move-object/from16 v18, v2

    const/16 v2, 0xd

    invoke-direct {v14, v15, v2, v0, v1}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v15, Lcom/hihonor/push/sdk/k;

    const v0, 0x7a19d8

    const-string v1, "service missing."

    const-string v2, "ERROR_SERVICE_MISSING"

    move-object/from16 v19, v3

    const/16 v3, 0xe

    invoke-direct {v15, v2, v3, v0, v1}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lcom/hihonor/push/sdk/k;

    const v1, 0x7a1db9

    const-string v2, "push server error."

    const-string v3, "ERROR_PUSH_SERVER"

    move-object/from16 v20, v4

    const/16 v4, 0xf

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lcom/hihonor/push/sdk/k;

    const v2, 0x7a1dba

    const-string v3, "unknown error."

    const-string v4, "ERROR_UNKNOWN"

    move-object/from16 v21, v0

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/hihonor/push/sdk/k;->h:Lcom/hihonor/push/sdk/k;

    new-instance v0, Lcom/hihonor/push/sdk/k;

    const v2, 0x7a1dbb

    const-string v3, "internal error."

    const-string v4, "ERROR_INTERNAL_ERROR"

    move-object/from16 v22, v1

    const/16 v1, 0x11

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/hihonor/push/sdk/k;->i:Lcom/hihonor/push/sdk/k;

    new-instance v1, Lcom/hihonor/push/sdk/k;

    const v2, 0x7a1dbc

    const-string v3, "arguments invalid."

    const-string v4, "ERROR_ARGUMENTS_INVALID"

    move-object/from16 v23, v0

    const/16 v0, 0x12

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lcom/hihonor/push/sdk/k;

    const v2, 0x7a1dbd

    const-string v3, "operation too frequently."

    const-string v4, "ERROR_OPERATION_FREQUENTLY"

    move-object/from16 v24, v1

    const/16 v1, 0x13

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lcom/hihonor/push/sdk/k;

    const v2, 0x7a1dbe

    const-string v3, "no network."

    const-string v4, "ERROR_NETWORK_NONE"

    move-object/from16 v25, v0

    const/16 v0, 0x14

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lcom/hihonor/push/sdk/k;

    const v2, 0x7a1dbf

    const-string v3, "not statement agreement."

    const-string v4, "ERROR_STATEMENT_AGREEMENT"

    move-object/from16 v26, v1

    const/16 v1, 0x15

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lcom/hihonor/push/sdk/k;

    const v2, 0x7a1dc0

    const-string v3, "service request time out."

    const-string v4, "ERROR_SERVICE_REQUEST_TIME_OUT"

    move-object/from16 v27, v0

    const/16 v0, 0x16

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v0, Lcom/hihonor/push/sdk/k;

    const v2, 0x7a1dc1

    const-string v3, "network error."

    const-string v4, "ERROR_OBTAIN_GRS_EMPTY"

    move-object/from16 v28, v1

    const/16 v1, 0x17

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lcom/hihonor/push/sdk/k;

    const-string v2, "profile id is empty."

    const-string v3, "ERROR_PROFILE_ID_IS_EMPTY"

    const/16 v4, 0x18

    move-object/from16 v29, v0

    const v0, 0x7a21a1

    invoke-direct {v1, v3, v4, v0, v2}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/hihonor/push/sdk/k;->j:Lcom/hihonor/push/sdk/k;

    new-instance v2, Lcom/hihonor/push/sdk/k;

    const/16 v3, 0x19

    const-string v4, "profile id length too long, max is 64 bytes."

    move-object/from16 v30, v1

    const-string v1, "ERROR_PROFILE_ID_LENGTH_TOO_LONG"

    invoke-direct {v2, v1, v3, v0, v4}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v2, Lcom/hihonor/push/sdk/k;->k:Lcom/hihonor/push/sdk/k;

    new-instance v1, Lcom/hihonor/push/sdk/k;

    const/16 v3, 0x1a

    const-string v4, "profile id has invalid character"

    move-object/from16 v31, v2

    const-string v2, "ERROR_PROFILE_ID_IS_INVALID"

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/hihonor/push/sdk/k;->l:Lcom/hihonor/push/sdk/k;

    new-instance v0, Lcom/hihonor/push/sdk/k;

    const v2, 0x7a21a2

    const-string v3, "app info missing, should register token first."

    const-string v4, "ERROR_APP_INFO_MISSING"

    move-object/from16 v32, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance v1, Lcom/hihonor/push/sdk/k;

    const/16 v2, 0x27e6

    const-string v3, "http operation too frequently."

    const-string v4, "ERROR_HTTP_OPERATION_FREQUENTLY"

    move-object/from16 v33, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/hihonor/push/sdk/k;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v16, v21

    move-object/from16 v18, v23

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v30

    move-object/from16 v26, v31

    move-object/from16 v28, v33

    const/4 v0, 0x0

    move-object/from16 v29, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v22

    move-object/from16 v22, v27

    move-object/from16 v27, v32

    filled-new-array/range {v1 .. v29}, [Lcom/hihonor/push/sdk/k;

    move-result-object v1

    sput-object v1, Lcom/hihonor/push/sdk/k;->n:[Lcom/hihonor/push/sdk/k;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lcom/hihonor/push/sdk/k;->m:Landroid/util/SparseArray;

    invoke-static {}, Lcom/hihonor/push/sdk/k;->values()[Lcom/hihonor/push/sdk/k;

    move-result-object v1

    move v3, v0

    :goto_0
    const/16 v0, 0x1d

    if-ge v3, v0, :cond_0

    aget-object v0, v1, v3

    sget-object v2, Lcom/hihonor/push/sdk/k;->m:Landroid/util/SparseArray;

    iget v4, v0, Lcom/hihonor/push/sdk/k;->a:I

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/hihonor/push/sdk/k;->a:I

    iput-object p4, p0, Lcom/hihonor/push/sdk/k;->b:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hihonor/push/sdk/k;
    .locals 1

    const-class v0, Lcom/hihonor/push/sdk/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hihonor/push/sdk/k;

    return-object p0
.end method

.method public static values()[Lcom/hihonor/push/sdk/k;
    .locals 1

    sget-object v0, Lcom/hihonor/push/sdk/k;->n:[Lcom/hihonor/push/sdk/k;

    invoke-virtual {v0}, [Lcom/hihonor/push/sdk/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hihonor/push/sdk/k;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/hihonor/push/sdk/j;
    .locals 3

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/j;

    .line 2
    .line 3
    iget v1, p0, Lcom/hihonor/push/sdk/k;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hihonor/push/sdk/k;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/hihonor/push/sdk/j;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method
