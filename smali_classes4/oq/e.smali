.class public final Loq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loq/e;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Loq/e;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Liq/j;->K(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
