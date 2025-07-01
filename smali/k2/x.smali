.class public final Lk2/x;
.super Lk2/b0;
.source "SourceFile"


# instance fields
.field private final c:Lk2/a;


# direct methods
.method public constructor <init>(Lk2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/x;->c:Lk2/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->c:Lk2/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lk2/a;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
