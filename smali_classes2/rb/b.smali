.class public final Lrb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lib/b;
.end annotation

.annotation runtime Lrb/a;
.end annotation


# static fields
.field public static final a:Lnb/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lnb/i;->b()Lnb/i$c;

    move-result-object v0

    const/16 v1, 0x22

    const-string v2, "&quot;"

    .line 2
    invoke-virtual {v0, v1, v2}, Lnb/i$c;->b(CLjava/lang/String;)Lnb/i$c;

    move-result-object v0

    const/16 v1, 0x27

    const-string v2, "&#39;"

    .line 3
    invoke-virtual {v0, v1, v2}, Lnb/i$c;->b(CLjava/lang/String;)Lnb/i$c;

    move-result-object v0

    const/16 v1, 0x26

    const-string v2, "&amp;"

    .line 4
    invoke-virtual {v0, v1, v2}, Lnb/i$c;->b(CLjava/lang/String;)Lnb/i$c;

    move-result-object v0

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    .line 5
    invoke-virtual {v0, v1, v2}, Lnb/i$c;->b(CLjava/lang/String;)Lnb/i$c;

    move-result-object v0

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    .line 6
    invoke-virtual {v0, v1, v2}, Lnb/i$c;->b(CLjava/lang/String;)Lnb/i$c;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnb/i$c;->c()Lnb/h;

    move-result-object v0

    sput-object v0, Lrb/b;->a:Lnb/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnb/h;
    .locals 1

    sget-object v0, Lrb/b;->a:Lnb/h;

    return-object v0
.end method
