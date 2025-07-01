.class Lg0/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lg0/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:I

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lg0/f$c;->c:I

    .line 5
    .line 6
    iput p2, p0, Lg0/f$c;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Lg0/f$c;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lg0/f$c;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(Lg0/f$c;)I
    .locals 2

    .line 1
    iget v0, p0, Lg0/f$c;->c:I

    .line 2
    .line 3
    iget v1, p1, Lg0/f$c;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lg0/f$c;->d:I

    .line 9
    .line 10
    iget p1, p1, Lg0/f$c;->d:I

    .line 11
    .line 12
    sub-int/2addr v0, p1

    .line 13
    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lg0/f$c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg0/f$c;->c(Lg0/f$c;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
