.class public final Ldc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/d$f;
    }
.end annotation


# static fields
.field public static final A:Z = false

.field public static final B:Z = false

.field public static final C:Z = true

.field public static final D:Z = false

.field public static final E:Z = false

.field public static final F:Z = false

.field public static final G:Z = true

.field public static final H:Ljava/lang/String; = null

.field public static final I:Ldc/c;

.field public static final J:Ldc/r;

.field public static final K:Ldc/r;

.field public static final L:Ljava/lang/String; = ")]}\'\n"

.field public static final z:Z = false


# instance fields
.field public final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Lkc/a<",
            "*>;",
            "Ldc/s<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lkc/a<",
            "*>;",
            "Ldc/s<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lfc/b;

.field public final d:Lgc/e;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc/t;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfc/c;

.field public final g:Ldc/c;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ldc/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:Lcom/google/gson/LongSerializationPolicy;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc/t;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldc/t;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ldc/r;

.field public final x:Ldc/r;

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    sput-object v0, Ldc/d;->I:Ldc/c;

    .line 2
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    sput-object v0, Ldc/d;->J:Ldc/r;

    .line 3
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    sput-object v0, Ldc/d;->K:Ldc/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lfc/c;->h:Lfc/c;

    sget-object v2, Ldc/d;->I:Ldc/c;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v12, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    sget-object v13, Ldc/d;->H:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    sget-object v19, Ldc/d;->J:Ldc/r;

    sget-object v20, Ldc/d;->K:Ldc/r;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x2

    const/4 v15, 0x2

    .line 6
    invoke-direct/range {v0 .. v21}, Ldc/d;-><init>(Lfc/c;Ldc/c;Ljava/util/Map;ZZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ldc/r;Ldc/r;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lfc/c;Ldc/c;Ljava/util/Map;ZZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ldc/r;Ldc/r;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/c;",
            "Ldc/c;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ldc/f<",
            "*>;>;ZZZZZZZZ",
            "Lcom/google/gson/LongSerializationPolicy;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ldc/t;",
            ">;",
            "Ljava/util/List<",
            "Ldc/t;",
            ">;",
            "Ljava/util/List<",
            "Ldc/t;",
            ">;",
            "Ldc/r;",
            "Ldc/r;",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p10

    move/from16 v5, p11

    move-object/from16 v6, p21

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v7, Ljava/lang/ThreadLocal;

    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v7, v0, Ldc/d;->a:Ljava/lang/ThreadLocal;

    .line 9
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Ldc/d;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    iput-object v1, v0, Ldc/d;->f:Lfc/c;

    move-object v7, p2

    .line 11
    iput-object v7, v0, Ldc/d;->g:Ldc/c;

    .line 12
    iput-object v2, v0, Ldc/d;->h:Ljava/util/Map;

    .line 13
    new-instance v8, Lfc/b;

    invoke-direct {v8, v2, v5, v6}, Lfc/b;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v8, v0, Ldc/d;->c:Lfc/b;

    move/from16 v2, p4

    .line 14
    iput-boolean v2, v0, Ldc/d;->i:Z

    .line 15
    iput-boolean v3, v0, Ldc/d;->j:Z

    move/from16 v2, p6

    .line 16
    iput-boolean v2, v0, Ldc/d;->k:Z

    move/from16 v2, p7

    .line 17
    iput-boolean v2, v0, Ldc/d;->l:Z

    move/from16 v2, p8

    .line 18
    iput-boolean v2, v0, Ldc/d;->m:Z

    move/from16 v2, p9

    .line 19
    iput-boolean v2, v0, Ldc/d;->n:Z

    .line 20
    iput-boolean v4, v0, Ldc/d;->o:Z

    .line 21
    iput-boolean v5, v0, Ldc/d;->p:Z

    move-object/from16 v2, p12

    .line 22
    iput-object v2, v0, Ldc/d;->t:Lcom/google/gson/LongSerializationPolicy;

    move-object/from16 v5, p13

    .line 23
    iput-object v5, v0, Ldc/d;->q:Ljava/lang/String;

    move/from16 v5, p14

    .line 24
    iput v5, v0, Ldc/d;->r:I

    move/from16 v5, p15

    .line 25
    iput v5, v0, Ldc/d;->s:I

    move-object/from16 v5, p16

    .line 26
    iput-object v5, v0, Ldc/d;->u:Ljava/util/List;

    move-object/from16 v5, p17

    .line 27
    iput-object v5, v0, Ldc/d;->v:Ljava/util/List;

    move-object/from16 v5, p19

    .line 28
    iput-object v5, v0, Ldc/d;->w:Ldc/r;

    move-object/from16 v9, p20

    .line 29
    iput-object v9, v0, Ldc/d;->x:Ldc/r;

    .line 30
    iput-object v6, v0, Ldc/d;->y:Ljava/util/List;

    .line 31
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 32
    sget-object v11, Lgc/o;->W:Ldc/t;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static/range {p19 .. p19}, Lgc/j;->a(Ldc/r;)Ldc/t;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-interface {v10, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p18

    .line 35
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    sget-object v5, Lgc/o;->C:Ldc/t;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v5, Lgc/o;->m:Ldc/t;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v5, Lgc/o;->g:Ldc/t;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v5, Lgc/o;->i:Ldc/t;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v5, Lgc/o;->k:Ldc/t;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-static/range {p12 .. p12}, Ldc/d;->x(Lcom/google/gson/LongSerializationPolicy;)Ldc/s;

    move-result-object v2

    .line 42
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Long;

    invoke-static {v5, v11, v2}, Lgc/o;->b(Ljava/lang/Class;Ljava/lang/Class;Ldc/s;)Ldc/t;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Double;

    .line 44
    invoke-virtual {p0, v4}, Ldc/d;->e(Z)Ldc/s;

    move-result-object v12

    .line 45
    invoke-static {v5, v11, v12}, Lgc/o;->b(Ljava/lang/Class;Ljava/lang/Class;Ldc/s;)Ldc/t;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v11, Ljava/lang/Float;

    .line 47
    invoke-virtual {p0, v4}, Ldc/d;->h(Z)Ldc/s;

    move-result-object v4

    .line 48
    invoke-static {v5, v11, v4}, Lgc/o;->b(Ljava/lang/Class;Ljava/lang/Class;Ldc/s;)Ldc/t;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static/range {p20 .. p20}, Lgc/i;->a(Ldc/r;)Ldc/t;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v4, Lgc/o;->o:Ldc/t;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v4, Lgc/o;->q:Ldc/t;

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, Ldc/d;->b(Ldc/s;)Ldc/s;

    move-result-object v5

    invoke-static {v4, v5}, Lgc/o;->a(Ljava/lang/Class;Ldc/s;)Ldc/t;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    const-class v4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v2}, Ldc/d;->c(Ldc/s;)Ldc/s;

    move-result-object v2

    invoke-static {v4, v2}, Lgc/o;->a(Ljava/lang/Class;Ldc/s;)Ldc/t;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v2, Lgc/o;->s:Ldc/t;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v2, Lgc/o;->x:Ldc/t;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v2, Lgc/o;->E:Ldc/t;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v2, Lgc/o;->G:Ldc/t;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const-class v2, Ljava/math/BigDecimal;

    sget-object v4, Lgc/o;->z:Ldc/s;

    invoke-static {v2, v4}, Lgc/o;->a(Ljava/lang/Class;Ldc/s;)Ldc/t;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    const-class v2, Ljava/math/BigInteger;

    sget-object v4, Lgc/o;->A:Ldc/s;

    invoke-static {v2, v4}, Lgc/o;->a(Ljava/lang/Class;Ldc/s;)Ldc/t;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    const-class v2, Lcom/google/gson/internal/LazilyParsedNumber;

    sget-object v4, Lgc/o;->B:Ldc/s;

    invoke-static {v2, v4}, Lgc/o;->a(Ljava/lang/Class;Ldc/s;)Ldc/t;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v2, Lgc/o;->I:Ldc/t;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v2, Lgc/o;->K:Ldc/t;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v2, Lgc/o;->O:Ldc/t;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v2, Lgc/o;->Q:Ldc/t;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v2, Lgc/o;->U:Ldc/t;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v2, Lgc/o;->M:Ldc/t;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v2, Lgc/o;->d:Ldc/t;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v2, Lgc/c;->b:Ldc/t;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v2, Lgc/o;->S:Ldc/t;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-boolean v2, Ljc/d;->a:Z

    if-eqz v2, :cond_0

    .line 71
    sget-object v2, Ljc/d;->e:Ldc/t;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v2, Ljc/d;->d:Ldc/t;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v2, Ljc/d;->f:Ldc/t;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    sget-object v2, Lgc/a;->c:Ldc/t;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v2, Lgc/o;->b:Ldc/t;

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v2, Lgc/b;

    invoke-direct {v2, v8}, Lgc/b;-><init>(Lfc/b;)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v2, Lgc/h;

    invoke-direct {v2, v8, v3}, Lgc/h;-><init>(Lfc/b;Z)V

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v2, Lgc/e;

    invoke-direct {v2, v8}, Lgc/e;-><init>(Lfc/b;)V

    iput-object v2, v0, Ldc/d;->d:Lgc/e;

    .line 79
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v3, Lgc/o;->X:Ldc/t;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v3, Lgc/k;

    move-object/from16 p3, v3

    move-object/from16 p4, v8

    move-object/from16 p5, p2

    move-object/from16 p6, p1

    move-object/from16 p7, v2

    move-object/from16 p8, p21

    invoke-direct/range {p3 .. p8}, Lgc/k;-><init>(Lfc/b;Ldc/c;Lfc/c;Lgc/e;Ljava/util/List;)V

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ldc/d;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;Llc/a;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Llc/a;->F()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object p1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ldc/s;)Ldc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/s<",
            "Ljava/lang/Number;",
            ">;)",
            "Ldc/s<",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldc/d$d;

    invoke-direct {v0, p0}, Ldc/d$d;-><init>(Ldc/s;)V

    .line 2
    invoke-virtual {v0}, Ldc/s;->nullSafe()Ldc/s;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ldc/s;)Ldc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/s<",
            "Ljava/lang/Number;",
            ">;)",
            "Ldc/s<",
            "Ljava/util/concurrent/atomic/AtomicLongArray;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldc/d$e;

    invoke-direct {v0, p0}, Ldc/d$e;-><init>(Ldc/s;)V

    .line 2
    invoke-virtual {v0}, Ldc/s;->nullSafe()Ldc/s;

    move-result-object p0

    return-object p0
.end method

.method public static d(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static x(Lcom/google/gson/LongSerializationPolicy;)Ldc/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/LongSerializationPolicy;",
            ")",
            "Ldc/s<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lgc/o;->t:Ldc/s;

    return-object p0

    .line 3
    :cond_0
    new-instance p0, Ldc/d$c;

    invoke-direct {p0}, Ldc/d$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public A(Ljava/io/Writer;)Llc/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldc/d;->k:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 3
    :cond_0
    new-instance v0, Llc/c;

    invoke-direct {v0, p1}, Llc/c;-><init>(Ljava/io/Writer;)V

    .line 4
    iget-boolean p1, p0, Ldc/d;->m:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    .line 5
    invoke-virtual {v0, p1}, Llc/c;->B(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Ldc/d;->l:Z

    invoke-virtual {v0, p1}, Llc/c;->A(Z)V

    .line 7
    iget-boolean p1, p0, Ldc/d;->n:Z

    invoke-virtual {v0, p1}, Llc/c;->C(Z)V

    .line 8
    iget-boolean p1, p0, Ldc/d;->i:Z

    invoke-virtual {v0, p1}, Llc/c;->D(Z)V

    return-object v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Ldc/d;->i:Z

    return v0
.end method

.method public C(Ldc/j;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Ldc/d;->F(Ldc/j;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public D(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ldc/k;->a:Ldc/k;

    invoke-virtual {p0, p1}, Ldc/d;->C(Ldc/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldc/d;->E(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ldc/d;->I(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public F(Ldc/j;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lfc/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldc/d;->A(Ljava/io/Writer;)Llc/c;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Ldc/d;->G(Ldc/j;Llc/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public G(Ldc/j;Llc/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Llc/c;->o()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v1}, Llc/c;->C(Z)V

    .line 3
    invoke-virtual {p2}, Llc/c;->n()Z

    move-result v1

    .line 4
    iget-boolean v2, p0, Ldc/d;->l:Z

    invoke-virtual {p2, v2}, Llc/c;->A(Z)V

    .line 5
    invoke-virtual {p2}, Llc/c;->m()Z

    move-result v2

    .line 6
    iget-boolean v3, p0, Ldc/d;->i:Z

    invoke-virtual {p2, v3}, Llc/c;->D(Z)V

    .line 7
    :try_start_0
    invoke-static {p1, p2}, Lfc/l;->b(Ldc/j;Llc/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p2, v0}, Llc/c;->C(Z)V

    .line 9
    invoke-virtual {p2, v1}, Llc/c;->A(Z)V

    .line 10
    invoke-virtual {p2, v2}, Llc/c;->D(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    new-instance v3, Ljava/lang/AssertionError;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AssertionError (GSON 2.10.1): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception p1

    .line 12
    new-instance v3, Lcom/google/gson/JsonIOException;

    invoke-direct {v3, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :goto_0
    invoke-virtual {p2, v0}, Llc/c;->C(Z)V

    .line 14
    invoke-virtual {p2, v1}, Llc/c;->A(Z)V

    .line 15
    invoke-virtual {p2, v2}, Llc/c;->D(Z)V

    .line 16
    throw p1
.end method

.method public H(Ljava/lang/Object;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Ldc/d;->I(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ldc/k;->a:Ldc/k;

    invoke-virtual {p0, p1, p2}, Ldc/d;->F(Ldc/j;Ljava/lang/Appendable;)V

    :goto_0
    return-void
.end method

.method public I(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p3}, Lfc/l;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ldc/d;->A(Ljava/io/Writer;)Llc/c;

    move-result-object p3

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ldc/d;->J(Ljava/lang/Object;Ljava/lang/reflect/Type;Llc/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public J(Ljava/lang/Object;Ljava/lang/reflect/Type;Llc/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkc/a;->get(Ljava/lang/reflect/Type;)Lkc/a;

    move-result-object p2

    invoke-virtual {p0, p2}, Ldc/d;->u(Lkc/a;)Ldc/s;

    move-result-object p2

    .line 2
    invoke-virtual {p3}, Llc/c;->o()Z

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p3, v1}, Llc/c;->C(Z)V

    .line 4
    invoke-virtual {p3}, Llc/c;->n()Z

    move-result v1

    .line 5
    iget-boolean v2, p0, Ldc/d;->l:Z

    invoke-virtual {p3, v2}, Llc/c;->A(Z)V

    .line 6
    invoke-virtual {p3}, Llc/c;->m()Z

    move-result v2

    .line 7
    iget-boolean v3, p0, Ldc/d;->i:Z

    invoke-virtual {p3, v3}, Llc/c;->D(Z)V

    .line 8
    :try_start_0
    invoke-virtual {p2, p3, p1}, Ldc/s;->write(Llc/c;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p3, v0}, Llc/c;->C(Z)V

    .line 10
    invoke-virtual {p3, v1}, Llc/c;->A(Z)V

    .line 11
    invoke-virtual {p3, v2}, Llc/c;->D(Z)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.10.1): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p2, v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 13
    new-instance p2, Lcom/google/gson/JsonIOException;

    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    invoke-virtual {p3, v0}, Llc/c;->C(Z)V

    .line 15
    invoke-virtual {p3, v1}, Llc/c;->A(Z)V

    .line 16
    invoke-virtual {p3, v2}, Llc/c;->D(Z)V

    .line 17
    throw p1
.end method

.method public K(Ljava/lang/Object;)Ldc/j;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Ldc/k;->a:Ldc/k;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldc/d;->L(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ldc/j;

    move-result-object p1

    return-object p1
.end method

.method public L(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ldc/j;
    .locals 1

    .line 1
    new-instance v0, Lgc/g;

    invoke-direct {v0}, Lgc/g;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ldc/d;->J(Ljava/lang/Object;Ljava/lang/reflect/Type;Llc/c;)V

    .line 3
    invoke-virtual {v0}, Lgc/g;->N()Ldc/j;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)Ldc/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ldc/s<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lgc/o;->v:Ldc/s;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ldc/d$a;

    invoke-direct {p1, p0}, Ldc/d$a;-><init>(Ldc/d;)V

    return-object p1
.end method

.method public f()Lfc/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ldc/d;->f:Lfc/c;

    return-object v0
.end method

.method public g()Ldc/c;
    .locals 1

    iget-object v0, p0, Ldc/d;->g:Ldc/c;

    return-object v0
.end method

.method public final h(Z)Ldc/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ldc/s<",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lgc/o;->u:Ldc/s;

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ldc/d$b;

    invoke-direct {p1, p0}, Ldc/d$b;-><init>(Ldc/d;)V

    return-object p1
.end method

.method public i(Ldc/j;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldc/j;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkc/a;->get(Ljava/lang/Class;)Lkc/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldc/d;->k(Ldc/j;Lkc/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lfc/j;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(Ldc/j;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldc/j;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    invoke-static {p2}, Lkc/a;->get(Ljava/lang/reflect/Type;)Lkc/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldc/d;->k(Ldc/j;Lkc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(Ldc/j;Lkc/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldc/j;",
            "Lkc/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lgc/f;

    invoke-direct {v0, p1}, Lgc/f;-><init>(Ldc/j;)V

    invoke-virtual {p0, v0, p2}, Ldc/d;->s(Llc/a;Lkc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;,
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkc/a;->get(Ljava/lang/Class;)Lkc/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldc/d;->n(Ljava/io/Reader;Lkc/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lfc/j;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    invoke-static {p2}, Lkc/a;->get(Ljava/lang/reflect/Type;)Lkc/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldc/d;->n(Ljava/io/Reader;Lkc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/io/Reader;Lkc/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Lkc/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldc/d;->z(Ljava/io/Reader;)Llc/a;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Ldc/d;->s(Llc/a;Lkc/a;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-static {p2, p1}, Ldc/d;->a(Ljava/lang/Object;Llc/a;)V

    return-object p2
.end method

.method public o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lkc/a;->get(Ljava/lang/Class;)Lkc/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ldc/d;->q(Ljava/lang/String;Lkc/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-static {p2}, Lfc/j;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    invoke-static {p2}, Lkc/a;->get(Ljava/lang/reflect/Type;)Lkc/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldc/d;->q(Ljava/lang/String;Lkc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/String;Lkc/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkc/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0, p2}, Ldc/d;->n(Ljava/io/Reader;Lkc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Llc/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/a;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    invoke-static {p2}, Lkc/a;->get(Ljava/lang/reflect/Type;)Lkc/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ldc/d;->s(Llc/a;Lkc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Llc/a;Lkc/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llc/a;",
            "Lkc/a<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llc/a;->s()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1}, Llc/a;->K(Z)V

    .line 3
    :try_start_0
    invoke-virtual {p1}, Llc/a;->F()Lcom/google/gson/stream/JsonToken;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p2}, Ldc/d;->u(Lkc/a;)Ldc/s;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Ldc/s;->read(Llc/a;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p1, v0}, Llc/a;->K(Z)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.10.1): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p2

    .line 8
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p2

    .line 9
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_3
    move-exception p2

    if-eqz v1, :cond_0

    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v0}, Llc/a;->K(Z)V

    return-object p2

    .line 11
    :cond_0
    :try_start_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v1, p2}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Llc/a;->K(Z)V

    .line 13
    throw p2
.end method

.method public t(Ljava/lang/Class;)Ldc/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ldc/s<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lkc/a;->get(Ljava/lang/Class;)Lkc/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldc/d;->u(Lkc/a;)Ldc/s;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{serializeNulls:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldc/d;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc/d;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldc/d;->c:Lfc/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lkc/a;)Ldc/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkc/a<",
            "TT;>;)",
            "Ldc/s<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "type must not be null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ldc/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/s;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ldc/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Ldc/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/s;

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ldc/d$f;

    invoke-direct {v3}, Ldc/d$f;-><init>()V

    .line 8
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Ldc/d;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/t;

    .line 10
    invoke-interface {v2, p0, p1}, Ldc/t;->create(Ldc/d;Lkc/a;)Ldc/s;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v3, v2}, Ldc/d$f;->c(Ldc/s;)V

    .line 12
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    if-eqz v1, :cond_5

    .line 13
    iget-object v3, p0, Ldc/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    .line 14
    iget-object p1, p0, Ldc/d;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putAll(Ljava/util/Map;)V

    :cond_6
    return-object v2

    .line 15
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GSON (2.10.1) cannot handle "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_8

    .line 16
    iget-object v0, p0, Ldc/d;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 17
    :cond_8
    throw p1
.end method

.method public v(Ldc/t;Lkc/a;)Ldc/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldc/t;",
            "Lkc/a<",
            "TT;>;)",
            "Ldc/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldc/d;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ldc/d;->d:Lgc/e;

    :cond_0
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ldc/d;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldc/t;

    if-nez v0, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {v2, p0, p2}, Ldc/t;->create(Ldc/d;Lkc/a;)Ldc/s;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GSON cannot serialize "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Ldc/d;->l:Z

    return v0
.end method

.method public y()Ldc/e;
    .locals 1

    new-instance v0, Ldc/e;

    invoke-direct {v0, p0}, Ldc/e;-><init>(Ldc/d;)V

    return-object v0
.end method

.method public z(Ljava/io/Reader;)Llc/a;
    .locals 1

    .line 1
    new-instance v0, Llc/a;

    invoke-direct {v0, p1}, Llc/a;-><init>(Ljava/io/Reader;)V

    .line 2
    iget-boolean p1, p0, Ldc/d;->n:Z

    invoke-virtual {v0, p1}, Llc/a;->K(Z)V

    return-object v0
.end method
