.class public final Ls7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls7/a$a;
    }
.end annotation


# static fields
.field public static final c:Ls7/a$a;
    .annotation build Lzr/k;
    .end annotation
.end field


# instance fields
.field public a:Lcom/example/flu_youzan_service/model/OTYZNoticeType;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation build Lzr/l;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls7/a$a;-><init>(Ldo/u;)V

    sput-object v0, Ls7/a;->c:Ls7/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Ls7/a;-><init>(Lcom/example/flu_youzan_service/model/OTYZNoticeType;Ljava/lang/Object;ILdo/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/example/flu_youzan_service/model/OTYZNoticeType;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Lcom/example/flu_youzan_service/model/OTYZNoticeType;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzr/l;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls7/a;->a:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    .line 3
    iput-object p2, p0, Ls7/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/flu_youzan_service/model/OTYZNoticeType;Ljava/lang/Object;ILdo/u;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 4
    sget-object p1, Lcom/example/flu_youzan_service/model/OTYZNoticeType;->LOGIN:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Ls7/a;-><init>(Lcom/example/flu_youzan_service/model/OTYZNoticeType;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Ls7/a;Lcom/example/flu_youzan_service/model/OTYZNoticeType;Ljava/lang/Object;ILjava/lang/Object;)Ls7/a;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Ls7/a;->a:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Ls7/a;->b:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Ls7/a;->c(Lcom/example/flu_youzan_service/model/OTYZNoticeType;Ljava/lang/Object;)Ls7/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/example/flu_youzan_service/model/OTYZNoticeType;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Ls7/a;->a:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Ls7/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lcom/example/flu_youzan_service/model/OTYZNoticeType;Ljava/lang/Object;)Ls7/a;
    .locals 1
    .param p1    # Lcom/example/flu_youzan_service/model/OTYZNoticeType;
        .annotation build Lzr/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lzr/l;
        .end annotation
    .end param
    .annotation build Lzr/k;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls7/a;

    invoke-direct {v0, p1, p2}, Ls7/a;-><init>(Lcom/example/flu_youzan_service/model/OTYZNoticeType;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation build Lzr/l;
    .end annotation

    iget-object v0, p0, Ls7/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lzr/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls7/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls7/a;

    iget-object v1, p0, Ls7/a;->a:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    iget-object v3, p1, Ls7/a;->a:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls7/a;->b:Ljava/lang/Object;

    iget-object p1, p1, Ls7/a;->b:Ljava/lang/Object;

    invoke-static {v1, p1}, Ldo/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Lcom/example/flu_youzan_service/model/OTYZNoticeType;
    .locals 1
    .annotation build Lzr/k;
    .end annotation

    iget-object v0, p0, Ls7/a;->a:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lzr/l;
        .end annotation
    .end param

    iput-object p1, p0, Ls7/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public final h(Lcom/example/flu_youzan_service/model/OTYZNoticeType;)V
    .locals 1
    .param p1    # Lcom/example/flu_youzan_service/model/OTYZNoticeType;
        .annotation build Lzr/k;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ldo/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ls7/a;->a:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ls7/a;->a:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls7/a;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lzr/k;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    iget-object v1, p0, Ls7/a;->a:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-static {v2, v1}, Len/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Ls7/a;->b:Ljava/lang/Object;

    const-string v2, "info"

    invoke-static {v2, v1}, Len/y0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lkotlin/collections/d;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lzr/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YouzanNoticeModel(type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls7/a;->a:Lcom/example/flu_youzan_service/model/OTYZNoticeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls7/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
