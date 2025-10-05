.class public Ly5/h;
.super Ljava/lang/Object;

# interfaces
.implements Lx5/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Lx5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AGC_FixedDecrypt"

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Ly5/h;->a:Landroid/content/Context;

    iput-object p2, p0, Ly5/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Ly5/h;->c:Lx5/d;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly5/h;->b()Lx5/d;

    move-result-object v0

    iput-object v0, p0, Ly5/h;->c:Lx5/d;

    :cond_0
    iget-object v0, p0, Ly5/h;->c:Lx5/d;

    iget-object v1, p0, Ly5/h;->a:Landroid/content/Context;

    iget-object v2, p0, Ly5/h;->b:Ljava/lang/String;

    const-string v3, "agc_"

    invoke-static {v1, v2, v3, p1}, Ly5/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lx5/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Lx5/d;
    .locals 11

    iget-object v0, p0, Ly5/h;->a:Landroid/content/Context;

    iget-object v1, p0, Ly5/h;->b:Ljava/lang/String;

    const-string v2, "agc_"

    const-string v3, "/AD91D45E3E72DB6989DDCB13287E75061FABCB933D886E6C6ABEF0939B577138"

    invoke-static {v0, v1, v2, v3}, Ly5/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Ly5/h;->a:Landroid/content/Context;

    iget-object v1, p0, Ly5/h;->b:Ljava/lang/String;

    const-string v3, "/B314B3BF013DF5AC4134E880AF3D2B7C9FFBE8F0305EAC1C898145E2BCF1F21C"

    invoke-static {v0, v1, v2, v3}, Ly5/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Ly5/h;->a:Landroid/content/Context;

    iget-object v1, p0, Ly5/h;->b:Ljava/lang/String;

    const-string v3, "/C767BD8FDF53E53D059BE95B09E2A71056F5F180AECC62836B287ACA5793421B"

    invoke-static {v0, v1, v2, v3}, Ly5/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Ly5/h;->a:Landroid/content/Context;

    iget-object v1, p0, Ly5/h;->b:Ljava/lang/String;

    const-string v3, "/DCB3E6D4C2CF80F30D89CDBC412C964DA8381BB84668769391FBCC3E329AD0FD"

    invoke-static {v0, v1, v2, v3}, Ly5/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ly5/e;

    const-string v9, "PBKDF2WithHmacSHA1"

    const/16 v10, 0x1388

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Ly5/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Ly5/g;

    invoke-direct {v1, v0}, Ly5/g;-><init>(Ly5/e;)V

    return-object v1
.end method
