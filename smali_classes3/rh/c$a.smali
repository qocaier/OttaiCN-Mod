.class public final Lrh/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lth/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrh/c;->d(Lef/b;)Lth/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lef/b;


# direct methods
.method public constructor <init>(Lef/b;)V
    .locals 0

    iput-object p1, p0, Lrh/c$a;->a:Lef/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/polidea/rxandroidble2/RxBleConnection$RxBleConnectionState;)V
    .locals 1

    iget-object v0, p0, Lrh/c$a;->a:Lef/b;

    invoke-virtual {v0, p1}, Lef/b;->accept(Ljava/lang/Object;)V

    return-void
.end method
