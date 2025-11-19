.class public Lzb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lib/b;
.end annotation

.annotation runtime Lzb/a;
.end annotation


# static fields
.field public static final a:C = '\u0000'

.field public static final b:C = '\u001f'

.field public static final c:Lnb/h;

.field public static final d:Lnb/h;

.field public static final e:Lnb/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lnb/i;->b()Lnb/i$c;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0xfffd

    .line 2
    invoke-virtual {v0, v1, v2}, Lnb/i$c;->d(CC)Lnb/i$c;

    const-string/jumbo v2, "\ufffd"

    .line 3
    invoke-virtual {v0, v2}, Lnb/i$c;->e(Ljava/lang/String;)Lnb/i$c;

    :goto_0
    const/16 v3, 0x1f

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x9

    if-gt v1, v3, :cond_1

    if-eq v1, v6, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    .line 4
    invoke-virtual {v0, v1, v2}, Lnb/i$c;->b(CLjava/lang/String;)Lnb/i$c;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x26

    const-string v2, "&amp;"

    .line 5
    invoke-virtual {v0, v1, v2}, Lnb/i$c;->b(CLjava/lang/String;)Lnb/i$c;

    const/16 v1, 0x3c

    const-string v2, "&lt;"

    .line 6
    invoke-virtual {v0, v1, v2}, Lnb/i$c;->b(CLjava/lang/String;)Lnb/i$c;

    const/16 v1, 0x3e

    const-string v2, "&gt;"

    .line 7
    invoke-virtual {v0, v1, v2}, Lnb/i$c;->b(CLjava/lang/String;)Lnb/i$c;

    .line 8
    invoke-virtual {v0}, Lnb/i$c;->c()Lnb/h;

    move-result-object v1

    sput-object v1, Lzb/c;->d:Lnb/h;

    const/16 v1, 0x27

    const-string v2, "&apos;"

    .line 9
    invoke-virtual {v0, v1, v2}, Lnb/i$c;->b(CLjava/lang/String;)Lnb/i$c;

    const/16 v1, 0x22

    const-string v2, "&quot;"

    .line 10
    invoke-virtual {v0, v1, v2}, Lnb/i$c;->b(CLjava/lang/String;)Lnb/i$c;

    .line 11
    invoke-virtual {v0}, Lnb/i$c;->c()Lnb/h;

    move-result-object v1

    sput-object v1, Lzb/c;->c:Lnb/h;

    const-string v1, "&#x9;"

    .line 12
    invoke-virtual {v0, v6, v1}, Lnb/i$c;->b(CLjava/lang/String;)Lnb/i$c;

    const-string v1, "&#xA;"

    .line 13
    invoke-virtual {v0, v5, v1}, Lnb/i$c;->b(CLjava/lang/String;)Lnb/i$c;

    const-string v1, "&#xD;"

    .line 14
    invoke-virtual {v0, v4, v1}, Lnb/i$c;->b(CLjava/lang/String;)Lnb/i$c;

    .line 15
    invoke-virtual {v0}, Lnb/i$c;->c()Lnb/h;

    move-result-object v0

    sput-object v0, Lzb/c;->e:Lnb/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lnb/h;
    .locals 1

    sget-object v0, Lzb/c;->e:Lnb/h;

    return-object v0
.end method

.method public static b()Lnb/h;
    .locals 1

    sget-object v0, Lzb/c;->d:Lnb/h;

    return-object v0
.end method
