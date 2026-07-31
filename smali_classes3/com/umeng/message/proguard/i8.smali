.class public final Lcom/umeng/message/proguard/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/umeng/message/proguard/h9;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/h9;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/i8;->a:Lcom/umeng/message/proguard/h9;

    .line 2
    .line 3
    iput p2, p0, Lcom/umeng/message/proguard/i8;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/umeng/message/proguard/i8;->a:Lcom/umeng/message/proguard/h9;

    .line 2
    .line 3
    iget v3, p0, Lcom/umeng/message/proguard/i8;->b:I

    .line 4
    .line 5
    new-instance v0, Lcom/umeng/message/proguard/j1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/proguard/j1;-><init>(Lcom/umeng/message/proguard/h9;IILjava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/umeng/message/proguard/m7;->b(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
