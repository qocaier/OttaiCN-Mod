.class public Lcom/qiyukf/n8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/n8$a;
    }
.end annotation


# instance fields
.field private corpId:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "corpId"
    .end annotation
.end field

.field private dbCreateTime:J
    .annotation runtime Lcom/qiyukf/j1;
        value = "dbCreateTime"
    .end annotation
.end field

.field private dbUpdateTime:J
    .annotation runtime Lcom/qiyukf/j1;
        value = "dbUpdateTime"
    .end annotation
.end field

.field private emojiList:Ljava/util/List;
    .annotation runtime Lcom/qiyukf/j1;
        value = "emojiList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/n8$a;",
            ">;"
        }
    .end annotation
.end field

.field private emojiPackageName:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "emojiPackageName"
    .end annotation
.end field

.field private emojiPackagePicContLen:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "emojiPackagePicContLen"
    .end annotation
.end field

.field private emojiPackagePicName:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "emojiPackagePicName"
    .end annotation
.end field

.field private emojiPackagePicUrl:Ljava/lang/String;
    .annotation runtime Lcom/qiyukf/j1;
        value = "emojiPackagePicUrl"
    .end annotation
.end field

.field private emojiType:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "emojiType"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "id"
    .end annotation
.end field

.field private location:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "location"
    .end annotation
.end field

.field private status:I
    .annotation runtime Lcom/qiyukf/j1;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/n8$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/n8;->emojiList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/n8;->emojiPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/n8;->emojiPackagePicUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/n8;->emojiType:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/n8;->id:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/n8;->status:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
