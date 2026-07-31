.class public final synthetic Lo5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/f;


# instance fields
.field public final synthetic a:Ln5/a;


# direct methods
.method public synthetic constructor <init>(Ln5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/i;->a:Ln5/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo5/i;->a:Ln5/a;

    invoke-static {v0, p1}, Lo5/j;->j(Ln5/a;Ljava/lang/Exception;)V

    return-void
.end method
