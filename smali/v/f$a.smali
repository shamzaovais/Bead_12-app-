.class public Lv/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[Lv/f$b;


# direct methods
.method public constructor <init>(I[Lv/f$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lv/f$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lv/f$a;->b:[Lv/f$b;

    .line 7
    .line 8
    return-void
.end method

.method static a(I[Lv/f$b;)Lv/f$a;
    .locals 1

    .line 1
    new-instance v0, Lv/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lv/f$a;-><init>(I[Lv/f$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()[Lv/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/f$a;->b:[Lv/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lv/f$a;->a:I

    .line 2
    .line 3
    return v0
.end method
