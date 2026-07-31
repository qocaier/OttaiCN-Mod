.class public final enum Lcom/hihonor/push/sdk/h0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hihonor/push/sdk/h0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/hihonor/push/sdk/h0;

.field public static final enum b:Lcom/hihonor/push/sdk/h0;

.field public static final enum c:Lcom/hihonor/push/sdk/h0;

.field public static final synthetic d:[Lcom/hihonor/push/sdk/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/hihonor/push/sdk/h0;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/hihonor/push/sdk/h0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/hihonor/push/sdk/h0;->a:Lcom/hihonor/push/sdk/h0;

    new-instance v1, Lcom/hihonor/push/sdk/h0;

    const-string v2, "DISABLED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/hihonor/push/sdk/h0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hihonor/push/sdk/h0;->b:Lcom/hihonor/push/sdk/h0;

    new-instance v2, Lcom/hihonor/push/sdk/h0;

    const-string v3, "NOT_INSTALLED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/hihonor/push/sdk/h0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/hihonor/push/sdk/h0;->c:Lcom/hihonor/push/sdk/h0;

    filled-new-array {v0, v1, v2}, [Lcom/hihonor/push/sdk/h0;

    move-result-object v0

    sput-object v0, Lcom/hihonor/push/sdk/h0;->d:[Lcom/hihonor/push/sdk/h0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hihonor/push/sdk/h0;
    .locals 1

    const-class v0, Lcom/hihonor/push/sdk/h0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hihonor/push/sdk/h0;

    return-object p0
.end method

.method public static values()[Lcom/hihonor/push/sdk/h0;
    .locals 1

    sget-object v0, Lcom/hihonor/push/sdk/h0;->d:[Lcom/hihonor/push/sdk/h0;

    invoke-virtual {v0}, [Lcom/hihonor/push/sdk/h0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hihonor/push/sdk/h0;

    return-object v0
.end method
