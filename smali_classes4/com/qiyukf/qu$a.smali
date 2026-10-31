.class Lcom/qiyukf/qu$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiyukf/qu;->a(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/qiyukf/qu;


# direct methods
.method public constructor <init>(Lcom/qiyukf/qu;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/qu$a;->c:Lcom/qiyukf/qu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/qiyukf/qu$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/qiyukf/qu$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/qiyukf/qu$a;->c:Lcom/qiyukf/qu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/qiyukf/qu;->a(Lcom/qiyukf/qu;Lcom/qiyukf/qu$b;)Lcom/qiyukf/qu$b;

    .line 3
    iget-object p1, p0, Lcom/qiyukf/qu$a;->c:Lcom/qiyukf/qu;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/qiyukf/qu;->a(Lcom/qiyukf/qu;Z)Z

    return-void
.end method

.method public static synthetic a(Lcom/qiyukf/qu$a;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/qu$a;->a(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/qiyukf/qu$a;->c:Lcom/qiyukf/qu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/qu;->a(Lcom/qiyukf/qu;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/qu$a;->c:Lcom/qiyukf/qu;

    .line 11
    .line 12
    new-instance v1, Lcom/qiyukf/qu$b;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/qiyukf/qu$a;->c:Lcom/qiyukf/qu;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/qiyukf/qu$a;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/qiyukf/qu$a;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/qiyukf/qu$b;-><init>(Lcom/qiyukf/qu;Landroid/content/Context;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/qiyukf/qu;->a(Lcom/qiyukf/qu;Lcom/qiyukf/qu$b;)Lcom/qiyukf/qu$b;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/qiyukf/qu$a;->c:Lcom/qiyukf/qu;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/qiyukf/qu;->b(Lcom/qiyukf/qu;)Lcom/qiyukf/qu$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/qiyukf/qu$a;->c:Lcom/qiyukf/qu;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/qiyukf/qu;->b(Lcom/qiyukf/qu;)Lcom/qiyukf/qu$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/qiyukf/qf0;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/qiyukf/qf0;-><init>(Lcom/qiyukf/qu$a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 47
    .line 48
    .line 49
    return-void
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
.end method
