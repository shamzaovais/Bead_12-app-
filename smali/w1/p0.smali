.class public Lw1/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lw1/p0;


# instance fields
.field private a:Lw1/t0;

.field private b:Lw1/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lw1/p0;
    .locals 1

    .line 1
    sget-object v0, Lw1/p0;->c:Lw1/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1/p0;

    .line 6
    .line 7
    invoke-direct {v0}, Lw1/p0;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lw1/p0;->c:Lw1/p0;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lw1/p0;->c:Lw1/p0;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public b([Ljava/lang/Object;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/p0;->b:Lw1/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1/g;

    .line 6
    .line 7
    invoke-direct {v0}, Lw1/g;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw1/p0;->b:Lw1/g;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lw1/p0;->b:Lw1/g;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lw1/g;->c([Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public c([Ljava/lang/Object;Ljava/util/Comparator;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw1/p0;->a:Lw1/t0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw1/t0;

    .line 6
    .line 7
    invoke-direct {v0}, Lw1/t0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw1/p0;->a:Lw1/t0;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lw1/p0;->a:Lw1/t0;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lw1/t0;->c([Ljava/lang/Object;Ljava/util/Comparator;II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
