.class public Lqf/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lqf/b$b;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lqf/b$b;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lqf/b$b;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lqf/b$b;
    .locals 0

    iput-object p1, p0, Lqf/b$b;->a:Landroid/content/Context;

    return-object p0
.end method

.method public c()Lqf/b;
    .locals 2

    new-instance v0, Lqf/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqf/b;-><init>(Lqf/b$b;Lqf/b$a;)V

    return-object v0
.end method
