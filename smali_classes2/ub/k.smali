.class public final Lub/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lib/b;
.end annotation

.annotation runtime Lub/a;
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "-_.*"

.field public static final b:Ljava/lang/String; = "-._~!$\'()*,;&=@:"

.field public static final c:Lnb/h;

.field public static final d:Lnb/h;

.field public static final e:Lnb/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lub/j;

    const-string v1, "-_.*"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lub/j;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lub/k;->c:Lnb/h;

    .line 2
    new-instance v0, Lub/j;

    const-string v1, "-._~!$\'()*,;&=@:+"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lub/j;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lub/k;->d:Lnb/h;

    .line 3
    new-instance v0, Lub/j;

    const-string v1, "-._~!$\'()*,;&=@:+/?"

    invoke-direct {v0, v1, v2}, Lub/j;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lub/k;->e:Lnb/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnb/h;
    .locals 1

    sget-object v0, Lub/k;->c:Lnb/h;

    return-object v0
.end method

.method public static b()Lnb/h;
    .locals 1

    sget-object v0, Lub/k;->e:Lnb/h;

    return-object v0
.end method

.method public static c()Lnb/h;
    .locals 1

    sget-object v0, Lub/k;->d:Lnb/h;

    return-object v0
.end method
