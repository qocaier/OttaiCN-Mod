.class public Lw3/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/c;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lw3/h$b;->a:Lcom/google/crypto/tink/c;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/c;Lw3/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw3/h$b;-><init>(Lcom/google/crypto/tink/c;)V

    return-void
.end method
