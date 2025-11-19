.class public final Lid/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lid/n;

.field public final b:Z


# direct methods
.method public constructor <init>(Lid/n;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p2, p0, Lid/l;->b:Z

    .line 4
    iput-object p1, p0, Lid/l;->a:Lid/n;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lid/l;-><init>(Lid/n;Z)V

    return-void
.end method


# virtual methods
.method public a()Lid/n;
    .locals 1

    iget-object v0, p0, Lid/l;->a:Lid/n;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lid/l;->b:Z

    return v0
.end method
