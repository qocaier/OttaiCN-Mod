.class public Lk6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lh6/b;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lh6/e;)Lk6/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh6/b;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh6/h<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lh6/e;",
            ")",
            "Lk6/e;"
        }
    .end annotation

    new-instance v9, Lk6/e;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lk6/e;-><init>(Ljava/lang/Object;Lh6/b;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lh6/e;)V

    return-object v9
.end method
