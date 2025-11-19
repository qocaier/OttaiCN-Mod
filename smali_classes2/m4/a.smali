.class public Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:B = 0x1t

.field public static final c:Ljava/lang/String; = "EX"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm4/a;->a:[B

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm4/a;->a:[B

    invoke-static {v0}, Lm4/c;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lm4/a;->a:[B

    invoke-static {v0}, Lm4/c;->j([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
