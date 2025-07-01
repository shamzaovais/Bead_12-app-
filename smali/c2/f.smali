.class public Lc2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc2/f$a;
    }
.end annotation


# instance fields
.field protected final a:Lk2/w2;


# direct methods
.method protected constructor <init>(Lc2/f$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk2/w2;

    .line 5
    .line 6
    iget-object p1, p1, Lc2/f$a;->a:Lk2/v2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lk2/w2;-><init>(Lk2/v2;Lw2/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lc2/f;->a:Lk2/w2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lk2/w2;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/f;->a:Lk2/w2;

    return-object v0
.end method
