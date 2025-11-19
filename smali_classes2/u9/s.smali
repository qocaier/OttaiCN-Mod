.class public final Lu9/s;
.super Lcom/google/android/gms/common/api/a$a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic d(Landroid/content/Context;Landroid/os/Looper;Lo9/f;Ljava/lang/Object;Lk9/d;Lk9/j;)Lcom/google/android/gms/common/api/a$f;
    .locals 6

    .line 1
    check-cast p4, Lcom/google/android/gms/common/api/a$d$d;

    .line 2
    new-instance p4, Lu9/b0;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lu9/b0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo9/f;Lk9/d;Lk9/j;)V

    return-object p4
.end method
