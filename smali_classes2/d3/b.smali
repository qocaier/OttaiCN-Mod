.class public Ld3/b;
.super Lc3/a$a;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "anet.ParcelableBodyHandlerWrapper"


# instance fields
.field public d:Lb3/b;


# direct methods
.method public constructor <init>(Lb3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc3/a$a;-><init>()V

    .line 2
    iput-object p1, p0, Ld3/b;->d:Lb3/b;

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/b;->d:Lb3/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lb3/b;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld3/b;->d:Lb3/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lb3/b;->read([B)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " handle:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld3/b;->d:Lb3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
