.class public Lph/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lph/a;

.field public static final c:Lph/a;

.field public static final d:Lph/a;

.field public static final e:Lph/a;

.field public static final f:Lph/a;

.field public static final g:Lph/a;

.field public static final h:Lph/a;

.field public static final i:Lph/a;

.field public static final j:Lph/a;

.field public static final k:Lph/a;

.field public static final l:Lph/a;

.field public static final m:Lph/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lph/a;

    const-string v1, "CONNECTION_STATE"

    invoke-direct {v0, v1}, Lph/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lph/a;->b:Lph/a;

    .line 2
    new-instance v0, Lph/a;

    const-string v1, "SERVICE_DISCOVERY"

    invoke-direct {v0, v1}, Lph/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lph/a;->c:Lph/a;

    .line 3
    new-instance v0, Lph/a;

    const-string v1, "CHARACTERISTIC_READ"

    invoke-direct {v0, v1}, Lph/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lph/a;->d:Lph/a;

    .line 4
    new-instance v0, Lph/a;

    const-string v1, "CHARACTERISTIC_WRITE"

    invoke-direct {v0, v1}, Lph/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lph/a;->e:Lph/a;

    .line 5
    new-instance v0, Lph/a;

    const-string v1, "CHARACTERISTIC_LONG_WRITE"

    invoke-direct {v0, v1}, Lph/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lph/a;->f:Lph/a;

    .line 6
    new-instance v0, Lph/a;

    const-string v1, "CHARACTERISTIC_CHANGED"

    invoke-direct {v0, v1}, Lph/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lph/a;->g:Lph/a;

    .line 7
    new-instance v0, Lph/a;

    const-string v1, "DESCRIPTOR_READ"

    invoke-direct {v0, v1}, Lph/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lph/a;->h:Lph/a;

    .line 8
    new-instance v0, Lph/a;

    const-string v1, "DESCRIPTOR_WRITE"

    invoke-direct {v0, v1}, Lph/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lph/a;->i:Lph/a;

    .line 9
    new-instance v0, Lph/a;

    const-string v1, "RELIABLE_WRITE_COMPLETED"

    invoke-direct {v0, v1}, Lph/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lph/a;->j:Lph/a;

    .line 10
    new-instance v0, Lph/a;

    const-string v1, "READ_RSSI"

    invoke-direct {v0, v1}, Lph/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lph/a;->k:Lph/a;

    .line 11
    new-instance v0, Lph/a;

    const-string v1, "ON_MTU_CHANGED"

    invoke-direct {v0, v1}, Lph/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lph/a;->l:Lph/a;

    .line 12
    new-instance v0, Lph/a;

    const-string v1, "CONNECTION_PRIORITY_CHANGE"

    invoke-direct {v0, v1}, Lph/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lph/a;->m:Lph/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lph/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BleGattOperation{description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lph/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
