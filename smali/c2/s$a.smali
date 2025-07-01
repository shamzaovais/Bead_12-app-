.class public Lc2/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lc2/s$a;->a:I

    .line 6
    .line 7
    iput v0, p0, Lc2/s$a;->b:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lc2/s$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc2/s$a;->d:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a()Lc2/s;
    .locals 7

    .line 1
    new-instance v6, Lc2/s;

    .line 2
    .line 3
    iget v1, p0, Lc2/s$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Lc2/s$a;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lc2/s$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lc2/s$a;->d:Ljava/util/List;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v0, v6

    .line 13
    invoke-direct/range {v0 .. v5}, Lc2/s;-><init>(IILjava/lang/String;Ljava/util/List;Lc2/e0;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method
