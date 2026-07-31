.class public Lcom/qiyukf/w00;
.super Lcom/qiyukf/x00;
.source "SourceFile"


# instance fields
.field protected final c:Lcom/qiyukf/zx;


# direct methods
.method public constructor <init>(Lcom/qiyukf/zx;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/qiyukf/py;->c:Lcom/qiyukf/py;

    invoke-direct {p0, p1, v0}, Lcom/qiyukf/w00;-><init>(Lcom/qiyukf/zx;Lcom/qiyukf/py;)V

    return-void
.end method

.method public constructor <init>(Lcom/qiyukf/zx;Lcom/qiyukf/py;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Lcom/qiyukf/x00;-><init>(Lcom/qiyukf/py;)V

    .line 3
    iput-object p1, p0, Lcom/qiyukf/w00;->c:Lcom/qiyukf/zx;

    return-void
.end method


# virtual methods
.method public final a()Lcom/qiyukf/zx;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/qiyukf/w00;->c:Lcom/qiyukf/zx;

    return-object v0
.end method

.method public a(Lcom/qiyukf/fy;)V
    .locals 0

    .line 1
    return-void
.end method
