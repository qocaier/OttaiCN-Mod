.class public Lwh/a0;
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

.field public final d:Lwh/a;


# direct methods
.method public constructor <init>(Lyh/y;Lwh/g;Lwh/u;Lwh/a;)V
    .locals 0
    .annotation runtime Lu3/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwh/a0;->a:Lyh/y;

    .line 3
    iput-object p2, p0, Lwh/a0;->b:Lwh/g;

    .line 4
    iput-object p3, p0, Lwh/a0;->c:Lwh/u;

    .line 5
    iput-object p4, p0, Lwh/a0;->d:Lwh/a;

    return-void
.end method


# virtual methods
.method public varargs a(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lwh/w;
    .locals 10
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    iget-object v0, p0, Lwh/a0;->c:Lwh/u;

    .line 2
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lwh/u;->a(I)Lxl/f0;

    move-result-object v0

    .line 3
    new-instance v1, Lwh/w;

    new-instance v9, Lvh/x;

    iget-object v3, p0, Lwh/a0;->a:Lyh/y;

    iget-object v4, p0, Lwh/a0;->b:Lwh/g;

    iget-object v5, p0, Lwh/a0;->d:Lwh/a;

    new-instance v7, Lwh/e;

    invoke-direct {v7, p2}, Lwh/e;-><init>([Lwh/m;)V

    const/4 v8, 0x0

    move-object v2, v9

    move-object v6, p1

    invoke-direct/range {v2 .. v8}, Lvh/x;-><init>(Lyh/y;Lwh/g;Lwh/a;Lcom/polidea/rxandroidble2/scan/ScanSettings;Lwh/e;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)V

    invoke-direct {v1, v9, v0}, Lwh/w;-><init>(Lvh/p;Lxl/f0;)V

    return-object v1
.end method
