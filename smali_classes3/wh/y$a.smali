.class public Lwh/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/y;->a(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lwh/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxl/f0<",
        "Lwh/k;",
        "Lwh/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxl/f0;

.field public final synthetic b:Lxl/f0;

.field public final synthetic c:Lwh/y;


# direct methods
.method public constructor <init>(Lwh/y;Lxl/f0;Lxl/f0;)V
    .locals 0

    iput-object p1, p0, Lwh/y$a;->c:Lwh/y;

    iput-object p2, p0, Lwh/y$a;->a:Lxl/f0;

    iput-object p3, p0, Lwh/y$a;->b:Lxl/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxl/z;)Lxl/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lwh/y$a;->b(Lxl/z;)Lxl/z;

    move-result-object p1

    return-object p1
.end method

.method public b(Lxl/z;)Lxl/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl/z<",
            "Lwh/k;",
            ">;)",
            "Lxl/z<",
            "Lwh/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwh/y$a;->a:Lxl/f0;

    invoke-virtual {p1, v0}, Lxl/z;->q0(Lxl/f0;)Lxl/z;

    move-result-object p1

    iget-object v0, p0, Lwh/y$a;->b:Lxl/f0;

    .line 2
    invoke-virtual {p1, v0}, Lxl/z;->q0(Lxl/f0;)Lxl/z;

    move-result-object p1

    return-object p1
.end method
