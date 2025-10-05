.class final Lb4/c;
.super Lcom/google/android/gms/common/api/a$a;
.source "com.google.android.gms:play-services-base@@18.3.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Lz3/c;Ljava/lang/Object;Lx3/c;Lx3/h;)Lcom/google/android/gms/common/api/a$f;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Lz3/l;

    .line 2
    new-instance p4, Lb4/e;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lb4/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lz3/c;Lz3/l;Lx3/c;Lx3/h;)V

    return-object p4
.end method
