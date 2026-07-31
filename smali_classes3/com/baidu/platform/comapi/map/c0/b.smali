.class public Lcom/baidu/platform/comapi/map/c0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/baidu/platform/comapi/map/MapController;

.field private b:Lcom/baidu/platform/comapi/map/c0/e/b;

.field private c:Lcom/baidu/platform/comapi/map/c0/e/a;

.field d:Lcom/baidu/platform/comapi/map/c0/e/a$a;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/MapController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/c0/b$a;-><init>(Lcom/baidu/platform/comapi/map/c0/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/b;->d:Lcom/baidu/platform/comapi/map/c0/e/a$a;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/c0/b;->a:Lcom/baidu/platform/comapi/map/MapController;

    .line 12
    .line 13
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/e/b;

    .line 14
    .line 15
    new-instance v1, Lcom/baidu/platform/comapi/map/c0/f/b;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Lcom/baidu/platform/comapi/map/c0/f/b;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/c0/e/b;-><init>(Lcom/baidu/platform/comapi/map/c0/e/b$a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/b;->b:Lcom/baidu/platform/comapi/map/c0/e/b;

    .line 24
    .line 25
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/e/a;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/c0/b;->d:Lcom/baidu/platform/comapi/map/c0/e/a$a;

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lcom/baidu/platform/comapi/map/c0/e/a;-><init>(Lcom/baidu/platform/comapi/map/c0/e/a$a;Lcom/baidu/platform/comapi/map/MapController;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/c0/b;->c:Lcom/baidu/platform/comapi/map/c0/e/a;

    .line 33
    .line 34
    return-void
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
.end method

.method public static synthetic a(Lcom/baidu/platform/comapi/map/c0/b;)Lcom/baidu/platform/comapi/map/MapController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/map/c0/b;->a:Lcom/baidu/platform/comapi/map/MapController;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/b;->b:Lcom/baidu/platform/comapi/map/c0/e/b;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/c0/e/b;->b(Landroid/view/MotionEvent;)V

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/c0/b;->c:Lcom/baidu/platform/comapi/map/c0/e/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/c0/e/a;->b(Landroid/view/MotionEvent;)V

    return-void
.end method
