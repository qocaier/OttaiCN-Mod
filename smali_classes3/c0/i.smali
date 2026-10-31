.class public final synthetic Lc0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/c;


# instance fields
.field public final synthetic a:Lb0/a;


# direct methods
.method public synthetic constructor <init>(Lb0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/i;->a:Lb0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc0/i;->a:Lb0/a;

    invoke-static {v0, p1}, Lc0/j;->j(Lb0/a;Ljava/lang/Exception;)V

    return-void
.end method
