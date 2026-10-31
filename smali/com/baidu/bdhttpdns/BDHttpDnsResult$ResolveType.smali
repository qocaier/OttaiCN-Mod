.class public final enum Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bdhttpdns/BDHttpDnsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResolveType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

.field public static final enum RESOLVE_FROM_DNS:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

.field public static final enum RESOLVE_FROM_DNS_CACHE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

.field public static final enum RESOLVE_FROM_HTTPDNS_CACHE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

.field public static final enum RESOLVE_FROM_HTTPDNS_EXPIRED_CACHE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

.field public static final enum RESOLVE_NONE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

.field public static final enum RESOLVE_NONEED:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    const-string v1, "RESOLVE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_NONE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    new-instance v1, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    const-string v2, "RESOLVE_NONEED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_NONEED:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    new-instance v2, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    const-string v3, "RESOLVE_FROM_HTTPDNS_CACHE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_FROM_HTTPDNS_CACHE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    new-instance v3, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    const-string v4, "RESOLVE_FROM_HTTPDNS_EXPIRED_CACHE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_FROM_HTTPDNS_EXPIRED_CACHE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    new-instance v4, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    const-string v5, "RESOLVE_FROM_DNS_CACHE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_FROM_DNS_CACHE:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    new-instance v5, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    const-string v6, "RESOLVE_FROM_DNS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->RESOLVE_FROM_DNS:Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    filled-new-array/range {v0 .. v5}, [Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    move-result-object v0

    sput-object v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->$VALUES:[Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;
    .locals 1

    const-class v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    return-object p0
.end method

.method public static values()[Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;
    .locals 1

    sget-object v0, Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->$VALUES:[Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    invoke-virtual {v0}, [Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/bdhttpdns/BDHttpDnsResult$ResolveType;

    return-object v0
.end method
