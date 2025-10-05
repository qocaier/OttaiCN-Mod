.class Lb7/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/c;->n()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb7/c;


# direct methods
.method constructor <init>(Lb7/c;)V
    .locals 0

    iput-object p1, p0, Lb7/c$a;->a:Lb7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb7/c$a;->a:Lb7/c;

    invoke-virtual {v0}, Lb7/c;->o()Z

    return-void
.end method
