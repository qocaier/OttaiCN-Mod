.class public abstract Lce/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce/a$a;
    }
.end annotation


# static fields
.field public static final a:Lce/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhe/a;

    invoke-direct {v0}, Lhe/a;-><init>()V

    sput-object v0, Lce/a;->a:Lce/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lce/a;
    .locals 1

    sget-object v0, Lce/a;->a:Lce/a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lce/a$a;)V
.end method
