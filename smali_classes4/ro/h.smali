.class public final Lro/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lro/h$a;,
        Lro/h$b;,
        Lro/h$c;,
        Lro/h$d;
    }
.end annotation

.annotation build Len/q0;
    version = "1.9"
.end annotation

.annotation build Lkotlin/b;
.end annotation


# static fields
.field public static final d:Lro/h$c;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final e:Lro/h;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static final f:Lro/h;
    .annotation build Lzr/k;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Lro/h$b;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public final c:Lro/h$d;
    .annotation build Lzr/k;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lro/h$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lro/h$c;-><init>(Ldo/u;)V

    sput-object v0, Lro/h;->d:Lro/h$c;

    .line 1
    new-instance v0, Lro/h;

    .line 2
    sget-object v1, Lro/h$b;->g:Lro/h$b$b;

    invoke-virtual {v1}, Lro/h$b$b;->a()Lro/h$b;

    move-result-object v2

    .line 3
    sget-object v3, Lro/h$d;->d:Lro/h$d$b;

    invoke-virtual {v3}, Lro/h$d$b;->a()Lro/h$d;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    invoke-direct {v0, v5, v2, v4}, Lro/h;-><init>(ZLro/h$b;Lro/h$d;)V

    sput-object v0, Lro/h;->e:Lro/h;

    .line 5
    new-instance v0, Lro/h;

    .line 6
    invoke-virtual {v1}, Lro/h$b$b;->a()Lro/h$b;

    move-result-object v1

    .line 7
    invoke-virtual {v3}, Lro/h$d$b;->a()Lro/h$d;

    move-result-object v2

    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lro/h;-><init>(ZLro/h$b;Lro/h$d;)V

    sput-object v0, Lro/h;->f:Lro/h;

    return-void
.end method

.method public constructor <init>(ZLro/h$b;Lro/h$d;)V
    .locals 1
    .param p2    # Lro/h$b;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p3    # Lro/h$d;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "bytes"

    invoke-static {p2, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "number"

    invoke-static {p3, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lro/h;->a:Z

    .line 3
    iput-object p2, p0, Lro/h;->b:Lro/h$b;

    .line 4
    iput-object p3, p0, Lro/h;->c:Lro/h$d;

    return-void
.end method

.method public static final synthetic a()Lro/h;
    .locals 1

    sget-object v0, Lro/h;->e:Lro/h;

    return-object v0
.end method

.method public static final synthetic b()Lro/h;
    .locals 1

    sget-object v0, Lro/h;->f:Lro/h;

    return-object v0
.end method


# virtual methods
.method public final c()Lro/h$b;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lro/h;->b:Lro/h$b;

    return-object v0
.end method

.method public final d()Lro/h$d;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Lro/h;->c:Lro/h$d;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lro/h;->a:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lzr/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HexFormat("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "append(...)"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "    upperCase = "

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lro/h;->a:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "    bytes = BytesHexFormat("

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lro/h;->b:Lro/h$b;

    const-string v4, "        "

    invoke-virtual {v3, v0, v4}, Lro/h$b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "    ),"

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "    number = NumberHexFormat("

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lro/h;->c:Lro/h$d;

    invoke-virtual {v3, v0, v4}, Lro/h$d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "    )"

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ")"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Ldo/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
