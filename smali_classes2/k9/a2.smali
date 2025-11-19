.class public final Lk9/a2;
.super Lk9/q;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lk9/q$a;


# direct methods
.method public constructor <init>(Lk9/q$a;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    iput-object p1, p0, Lk9/a2;->d:Lk9/q$a;

    invoke-direct {p0, p2, p3, p4}, Lk9/q;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/a$b;Loa/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lk9/a2;->d:Lk9/q$a;

    invoke-static {v0}, Lk9/q$a;->g(Lk9/q$a;)Lk9/m;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lk9/m;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
