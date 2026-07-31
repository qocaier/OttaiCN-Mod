.class public Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter;
.super Ljava/util/AbstractList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IntListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final converter:Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final fromList:Landroidx/datastore/preferences/protobuf/Internal$IntList;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/Internal$IntList;Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromList",
            "converter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/Internal$IntList;",
            "Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter;->fromList:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter;->converter:Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter;->converter:Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter;->fromList:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/Internal$IntList;->getInt(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter$IntConverter;->convert(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
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
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/Internal$IntListAdapter;->fromList:Landroidx/datastore/preferences/protobuf/Internal$IntList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
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
.end method
