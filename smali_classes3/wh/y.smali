.class public Lwh/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh/x;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field public final a:Lyh/y;

.field public final b:Lwh/g;

.field public final c:Lwh/u;


# direct methods
.method public constructor <init>(Lyh/y;Lwh/g;Lwh/u;)V
    .locals 0
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/y;->a:Lyh/y;

    .line 3
    iput-object p2, p0, Lwh/y;->b:Lwh/g;

    .line 4
    iput-object p3, p0, Lwh/y;->c:Lwh/u;

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lwh/w;
    .locals 6

    .line 1
    iget-object v0, p0, Lwh/y;->c:Lwh/u;

    .line 2
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lwh/u;->b(I)Lxl/f0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lwh/y;->c:Lwh/u;

    .line 4
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Lwh/u;->a(I)Lxl/f0;

    move-result-object p1

    .line 5
    new-instance v1, Lwh/w;

    new-instance v2, Lvh/w;

    iget-object v3, p0, Lwh/y;->a:Lyh/y;

    iget-object v4, p0, Lwh/y;->b:Lwh/g;

    new-instance v5, Lwh/e;

    invoke-direct {v5, p2}, Lwh/e;-><init>([Lwh/m;)V

    invoke-direct {v2, v3, v4, v5}, Lvh/w;-><init>(Lyh/y;Lwh/g;Lwh/e;)V

    new-instance p2, Lwh/y$a;

    invoke-direct {p2, p0, v0, p1}, Lwh/y$a;-><init>(Lwh/y;Lxl/f0;Lxl/f0;)V

    invoke-direct {v1, v2, p2}, Lwh/w;-><init>(Lvh/p;Lxl/f0;)V

    return-object v1
.end method
