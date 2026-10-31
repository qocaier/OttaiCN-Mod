.class public final enum Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Authorized:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

.field public static final enum Denied:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

.field public static final enum Limited:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

.field public static final enum NotDetermined:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

.field public static final synthetic a:[Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

.field public static final synthetic b:Lkotlin/enums/a;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    .line 2
    .line 3
    const-string v1, "NotDetermined"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->NotDetermined:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    .line 10
    .line 11
    new-instance v0, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    .line 12
    .line 13
    const-string v1, "Denied"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->Denied:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    .line 21
    .line 22
    new-instance v0, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    .line 23
    .line 24
    const-string v1, "Authorized"

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->Authorized:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    .line 31
    .line 32
    new-instance v0, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    .line 33
    .line 34
    const-string v1, "Limited"

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->Limited:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    .line 41
    .line 42
    invoke-static {}, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->a()[Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->a:[Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/enums/b;->a([Ljava/lang/Enum;)Lkotlin/enums/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->b:Lkotlin/enums/a;

    .line 53
    .line 54
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->value:I

    .line 5
    .line 6
    return-void
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
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
.end method

.method public static final synthetic a()[Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;
    .locals 4

    .line 1
    sget-object v0, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->NotDetermined:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    sget-object v1, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->Denied:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    sget-object v2, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->Authorized:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    sget-object v3, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->Limited:Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    filled-new-array {v0, v1, v2, v3}, [Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a;"
        }
    .end annotation

    sget-object v0, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->b:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;
    .locals 1

    const-class v0, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    return-object p0
.end method

.method public static values()[Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;
    .locals 1

    sget-object v0, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->a:[Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fluttercandies/photo_manager/core/entity/PermissionResult;->value:I

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
    .line 21
    .line 22
.end method
