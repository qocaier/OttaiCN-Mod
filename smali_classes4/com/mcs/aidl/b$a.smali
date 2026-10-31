.class public abstract Lcom/mcs/aidl/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/mcs/aidl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mcs/aidl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcs/aidl/b$a$a;
    }
.end annotation


# direct methods
.method public static M()Lcom/mcs/aidl/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/mcs/aidl/b$a$a;->b:Lcom/mcs/aidl/b;

    return-object v0
.end method

.method public static b(Landroid/os/IBinder;)Lcom/mcs/aidl/b;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.mcs.aidl.IMcsSdkService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/mcs/aidl/b;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mcs/aidl/b;

    return-object v0

    :cond_1
    new-instance v0, Lcom/mcs/aidl/b$a$a;

    invoke-direct {v0, p0}, Lcom/mcs/aidl/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
