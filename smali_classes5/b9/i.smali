.class public final synthetic Lb9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/r$c;


# instance fields
.field public final synthetic a:La9/r;


# direct methods
.method public synthetic constructor <init>(La9/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9/i;->a:La9/r;

    return-void
.end method


# virtual methods
.method public final a(La9/e;)La9/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lb9/i;->a:La9/r;

    invoke-static {v0, p1}, Lb9/k;->b(La9/r;La9/e;)La9/r;

    move-result-object p1

    return-object p1
.end method
