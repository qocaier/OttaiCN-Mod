.class public final enum Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bdhttpdns/BDHttpDnsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResolveStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

.field public static final enum BDHttpDnsInputError:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

.field public static final enum BDHttpDnsResolveErrorCacheMiss:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

.field public static final enum BDHttpDnsResolveErrorDnsResolve:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

.field public static final enum BDHttpDnsResolveOK:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    const-string v1, "BDHttpDnsResolveOK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveOK:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    new-instance v1, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    const-string v2, "BDHttpDnsInputError"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsInputError:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    new-instance v2, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    const-string v3, "BDHttpDnsResolveErrorCacheMiss"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveErrorCacheMiss:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    new-instance v3, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    const-string v4, "BDHttpDnsResolveErrorDnsResolve"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->BDHttpDnsResolveErrorDnsResolve:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    filled-new-array {v0, v1, v2, v3}, [Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    move-result-object v0

    sput-object v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->$VALUES:[Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;
    .locals 1

    const-class v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    return-object p0
.end method

.method public static values()[Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;
    .locals 1

    sget-object v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->$VALUES:[Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    invoke-virtual {v0}, [Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveStatus;

    return-object v0
.end method
