.class public final Lub/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lub/d$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lub/d$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lub/d$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lub/d$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lub/d$b;->a:Ljava/lang/String;

    return-object p1
.end method
