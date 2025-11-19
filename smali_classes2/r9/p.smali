.class public final Lr9/p;
.super Lcom/google/android/gms/common/api/b;
.source "SourceFile"

# interfaces
.implements Lo9/a0;


# static fields
.field public static final m:Lcom/google/android/gms/common/api/a$g;

.field public static final n:Lcom/google/android/gms/common/api/a$a;

.field public static final o:Lcom/google/android/gms/common/api/a;

.field public static final synthetic p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lr9/p;->m:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lr9/o;

    invoke-direct {v1}, Lr9/o;-><init>()V

    sput-object v1, Lr9/p;->n:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lr9/p;->o:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo9/b0;)V
    .locals 2

    sget-object v0, Lr9/p;->o:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/b$a;->c:Lcom/google/android/gms/common/api/b$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/b;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/b$a;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/internal/TelemetryData;)Loa/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/TelemetryData;",
            ")",
            "Loa/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk9/q;->a()Lk9/q$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lga/f;->a:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Lk9/q$a;->e([Lcom/google/android/gms/common/Feature;)Lk9/q$a;

    .line 3
    invoke-virtual {v0, v3}, Lk9/q$a;->d(Z)Lk9/q$a;

    new-instance v1, Lr9/n;

    invoke-direct {v1, p1}, Lr9/n;-><init>(Lcom/google/android/gms/common/internal/TelemetryData;)V

    .line 4
    invoke-virtual {v0, v1}, Lk9/q$a;->c(Lk9/m;)Lk9/q$a;

    .line 5
    invoke-virtual {v0}, Lk9/q$a;->a()Lk9/q;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/b;->S(Lk9/q;)Loa/k;

    move-result-object p1

    return-object p1
.end method
