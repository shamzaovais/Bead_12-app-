.class public final synthetic Lm2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic c:Lm2/t;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lm2/t;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/m;->c:Lm2/t;

    iput-object p2, p0, Lm2/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lm2/m;->e:I

    iput p4, p0, Lm2/m;->f:I

    iput p5, p0, Lm2/m;->g:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lm2/m;->c:Lm2/t;

    iget-object v1, p0, Lm2/m;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lm2/m;->e:I

    iget v3, p0, Lm2/m;->f:I

    iget v4, p0, Lm2/m;->g:I

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lm2/t;->h(Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V

    return-void
.end method
