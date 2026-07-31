.class public Lqd/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lqd/a;


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqd/a$a$a;->a:Landroid/os/IBinder;

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
.end method


# virtual methods
.method public S0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/heytap/mcs/liquid/model/ActionInfo;Lcom/heytap/mcs/liquid/model/ActionInfo;ILrd/a;)V
    .locals 16

    .line 1
    move-object/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v9, p9

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v12

    .line 9
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v13

    .line 13
    :try_start_0
    const-string v0, "com.heytap.mcs.liquid.service.download.ILiquidApiService"

    .line 14
    .line 15
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    invoke-virtual {v12, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move/from16 v2, p2

    .line 24
    .line 25
    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    invoke-virtual {v12, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v4, p4

    .line 34
    .line 35
    invoke-virtual {v12, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v5, p5

    .line 39
    .line 40
    invoke-virtual {v12, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move/from16 v6, p6

    .line 44
    .line 45
    invoke-virtual {v12, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v7, p7

    .line 49
    .line 50
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v12, v10}, Lcom/heytap/mcs/liquid/model/ActionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object/from16 v14, p0

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_0
    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    if-eqz v9, :cond_1

    .line 72
    .line 73
    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v12, v10}, Lcom/heytap/mcs/liquid/model/ActionInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    move/from16 v11, p10

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v12, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    invoke-virtual {v12, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    if-eqz p11, :cond_2

    .line 90
    .line 91
    invoke-interface/range {p11 .. p11}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    goto :goto_3

    .line 96
    :cond_2
    const/4 v14, 0x0

    .line 97
    :goto_3
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    move-object/from16 v14, p0

    .line 101
    .line 102
    :try_start_1
    iget-object v15, v14, Lqd/a$a$a;->a:Landroid/os/IBinder;

    .line 103
    .line 104
    invoke-interface {v15, v0, v12, v13, v10}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    invoke-static {}, Lqd/a$a;->q0()Lqd/a;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-static {}, Lqd/a$a;->q0()Lqd/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move v10, v11

    .line 121
    move-object/from16 v11, p11

    .line 122
    .line 123
    invoke-interface/range {v0 .. v11}, Lqd/a;->S0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/heytap/mcs/liquid/model/ActionInfo;Lcom/heytap/mcs/liquid/model/ActionInfo;ILrd/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    goto :goto_5

    .line 135
    :cond_3
    :try_start_2
    invoke-virtual {v13}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :goto_5
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.heytap.mcs.liquid.service.download.ILiquidApiService"

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.heytap.mcs.liquid.service.download.ILiquidApiService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v2, p0, Lqd/a$a$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lqd/a$a;->q0()Lqd/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lqd/a$a;->q0()Lqd/a;

    move-result-object v2

    invoke-interface {v2, p1}, Lqd/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lqd/a$a$a;->a:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method
